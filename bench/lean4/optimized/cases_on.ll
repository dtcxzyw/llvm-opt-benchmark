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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i.i.i = load i32, ptr %39, align 4
  %.mask.i = and i32 %.val.i.i.i, -16777216
  %40 = icmp eq i32 %.mask.i, 83886080
  br i1 %40, label %53, label %41

41:                                               ; preds = %3
  %42 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %5, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str, i64 noundef 10)
          to label %_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit unwind label %.thread529

_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4leanL10g_cases_onE)
          to label %45 unwind label %.thread529

45:                                               ; preds = %_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %44, ptr noundef nonnull @.str.1, i64 noundef 15)
          to label %_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit unwind label %.thread529

_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit:          ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %44, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %.thread529

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %44, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit unwind label %.thread529

_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(376) %44)
          to label %49 unwind label %.thread529

49:                                               ; preds = %_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %42, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %1360 unwind label %51

.thread:                                          ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %52

.thread529:                                       ; preds = %_ZN4lean7sstreamlsIA31_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA16_cEERS0_RKT_.exit, %45, %_ZN4lean7sstreamlsIA11_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #18
  br label %52

51:                                               ; preds = %49
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1359

52:                                               ; preds = %.thread529, %.thread
  %.pn528 = phi { ptr, i32 } [ %50, %.thread ], [ %lpad.thr_comm, %.thread529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %42) #18
  br label %1359

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3)
          to label %54 unwind label %255

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %257

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %8, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %61

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
          to label %_ZN4lean13inductive_valC2ERKS0_.exit unwind label %259

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %65, %63, %55, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name_generator") align 8 %9)
          to label %67 unwind label %261

67:                                               ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean11mk_rec_nameERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %68 unwind label %263

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %69 unwind label %265

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  store ptr %72, ptr %12, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %.val.i.i.i.i176 = load i32, ptr %72, align 4, !tbaa !10
  %76 = icmp sgt i32 %.val.i.i.i.i176, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i176, 1
  store i32 %78, ptr %72, align 4, !tbaa !10
  br label %81

79:                                               ; preds = %75
  %.not.i.i.i.i177 = icmp eq i32 %.val.i.i.i.i176, 0
  br i1 %.not.i.i.i.i177, label %81, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %81 unwind label %267

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %106 = phi i64 [ %151, %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i ], [ 0, %81 ]
  %.sroa.05.010.i = phi ptr [ %.sroa.05.0.i, %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i ], [ %.sroa.05.08.i, %81 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %108 = load i64, ptr %104, align 8, !tbaa !19
  %.not.i.i = icmp ult i64 %106, %108
  br i1 %.not.i.i, label %.lr.ph.i._crit_edge, label %109

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !14
  br label %137

109:                                              ; preds = %.lr.ph.i
  %110 = shl i64 %108, 1
  %111 = shl i64 %108, 4
  %112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #20
          to label %.noexc399 unwind label %269

.noexc399:                                        ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %106
  %115 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %113, ptr noundef %114, ptr noundef nonnull %112)
          to label %.noexc400 unwind label %269

.noexc400:                                        ; preds = %.noexc399
  %116 = load ptr, ptr %13, align 8, !tbaa !14
  %117 = load i64, ptr %103, align 8, !tbaa !18
  %.idx.i.i.i388 = shl nuw nsw i64 %117, 3
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i388
  %.not4.i.i.i.i389 = icmp eq i64 %117, 0
  br i1 %.not4.i.i.i.i389, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i397, label %.lr.ph.i.i.i.i390

.lr.ph.i.i.i.i390:                                ; preds = %.noexc400, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393
  %.05.i.i.i.i391 = phi ptr [ %132, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393 ], [ %116, %.noexc400 ]
  %119 = load ptr, ptr %.05.i.i.i.i391, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i390
  %123 = load i32, ptr %119, align 4, !tbaa !10
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393

127:                                              ; preds = %122
  %.not.i.i.i.i.i.i.i.i392 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i392, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393, label %128

128:                                              ; preds = %127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %119)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #21
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393: ; preds = %128, %127, %125, %.lr.ph.i.i.i.i390
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i391, i64 8
  %.not.i.i.i.i394 = icmp eq ptr %132, %118
  br i1 %.not.i.i.i.i394, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i395, label %.lr.ph.i.i.i.i390, !llvm.loop !21

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i395: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393
  %.pre.i.i396 = load ptr, ptr %13, align 8, !tbaa !14
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i397

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i397: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i395, %.noexc400
  %133 = phi ptr [ %.pre.i.i396, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i395 ], [ %116, %.noexc400 ]
  %.not.i.i.i398 = icmp eq ptr %133, %102
  br i1 %.not.i.i.i398, label %.noexc179, label %134

134:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i397
  %135 = load i64, ptr %104, align 8, !tbaa !19
  %136 = shl i64 %135, 3
  call void @_ZdaPvm(ptr noundef %133, i64 noundef %136) #18
  br label %.noexc179

.noexc179:                                        ; preds = %134, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i397
  store ptr %112, ptr %13, align 8, !tbaa !14
  store i64 %110, ptr %104, align 8, !tbaa !19
  %.pre.i.i = load i64, ptr %103, align 8, !tbaa !18
  br label %137

137:                                              ; preds = %.lr.ph.i._crit_edge, %.noexc179
  %138 = phi ptr [ %112, %.noexc179 ], [ %.pre, %.lr.ph.i._crit_edge ]
  %139 = phi i64 [ %.pre.i.i, %.noexc179 ], [ %106, %.lr.ph.i._crit_edge ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %107, align 8, !tbaa !3
  store ptr %141, ptr %140, align 8, !tbaa !3
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i, label %144

144:                                              ; preds = %137
  %.val.i.i.i.i.i.i = load i32, ptr %141, align 4, !tbaa !10
  %145 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %144
  %147 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %147, ptr %141, align 4, !tbaa !10
  br label %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i

148:                                              ; preds = %144
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i, label %149

149:                                              ; preds = %148
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %141)
          to label %.noexc180 unwind label %269

.noexc180:                                        ; preds = %149
  %.pre2.i.i = load i64, ptr %103, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i

_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i: ; preds = %.noexc180, %148, %146, %137
  %150 = phi i64 [ %139, %137 ], [ %139, %146 ], [ %139, %148 ], [ %.pre2.i.i, %.noexc180 ]
  %151 = add i64 %150, 1
  store i64 %151, ptr %103, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 16
  %.sroa.05.0.i = load ptr, ptr %152, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.sroa.05.0.i, inttoptr (i64 1 to ptr)
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_.exit.i, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %153, ptr %14, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %154, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 16, ptr %155, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %156 = load ptr, ptr %11, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  store ptr %162, ptr %15, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %_ZN4lean4exprC2ERKS0_.exit, label %165

165:                                              ; preds = %.loopexit
  %.val.i.i.i.i181 = load i32, ptr %162, align 4, !tbaa !10
  %166 = icmp sgt i32 %.val.i.i.i.i181, 0
  br i1 %166, label %167, label %169, !prof !13

167:                                              ; preds = %165
  %168 = add nuw nsw i32 %.val.i.i.i.i181, 1
  store i32 %168, ptr %162, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit

169:                                              ; preds = %165
  %.not.i.i.i.i182 = icmp eq i32 %.val.i.i.i.i181, 0
  br i1 %.not.i.i.i.i182, label %_ZN4lean4exprC2ERKS0_.exit, label %170

170:                                              ; preds = %169
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %162)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %271

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %170
  %.pre610 = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %.loopexit, %167, %169
  %171 = phi ptr [ %.pre610, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %162, %.loopexit ], [ %162, %167 ], [ %162, %169 ]
  %172 = getelementptr i8, ptr %171, i64 4
  %.val.i.i.i.i184550 = load i32, ptr %172, align 4
  %.mask.i185551 = and i32 %.val.i.i.i.i184550, -16777216
  %173 = icmp eq i32 %.mask.i185551, 117440512
  br i1 %173, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean4exprC2ERKS0_.exit, %_ZN4lean10object_refD2Ev.exit193
  %174 = phi ptr [ %252, %_ZN4lean10object_refD2Ev.exit193 ], [ %171, %_ZN4lean4exprC2ERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %175 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %176 unwind label %273

176:                                              ; preds = %.lr.ph
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %175)
          to label %179 unwind label %273

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %180 = load ptr, ptr %15, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %182 unwind label %275

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8, !tbaa !3
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %_ZN4lean10object_refD2Ev.exit, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %183, align 4, !tbaa !10
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %183, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

191:                                              ; preds = %186
  %.not.i.i.i.i186 = icmp eq i32 %187, 0
  br i1 %.not.i.i.i.i186, label %_ZN4lean10object_refD2Ev.exit, label %192

192:                                              ; preds = %191
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %183)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %277

_ZN4lean10object_refD2Ev.exit:                    ; preds = %192, %182, %189, %191
  %193 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %193, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %194 = load i64, ptr %154, align 8, !tbaa !26
  %195 = load i64, ptr %155, align 8, !tbaa !27
  %.not.i188 = icmp ult i64 %194, %195
  br i1 %.not.i188, label %_ZN4lean10object_refD2Ev.exit._crit_edge, label %196

_ZN4lean10object_refD2Ev.exit._crit_edge:         ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre611 = load ptr, ptr %14, align 8, !tbaa !23
  br label %224

196:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %197 = shl i64 %195, 1
  %198 = shl i64 %195, 4
  %199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %198) #20
          to label %.noexc412 unwind label %280

.noexc412:                                        ; preds = %196
  %200 = load ptr, ptr %14, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %194
  %202 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %200, ptr noundef %201, ptr noundef nonnull %199)
          to label %.noexc413 unwind label %280

.noexc413:                                        ; preds = %.noexc412
  %203 = load ptr, ptr %14, align 8, !tbaa !23
  %204 = load i64, ptr %154, align 8, !tbaa !26
  %.idx.i.i.i401 = shl nuw nsw i64 %204, 3
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i.i401
  %.not4.i.i.i.i402 = icmp eq i64 %204, 0
  br i1 %.not4.i.i.i.i402, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i410, label %.lr.ph.i.i.i.i403

.lr.ph.i.i.i.i403:                                ; preds = %.noexc413, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i406
  %.05.i.i.i.i404 = phi ptr [ %219, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i406 ], [ %203, %.noexc413 ]
  %206 = load ptr, ptr %.05.i.i.i.i404, align 8, !tbaa !3
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i406, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i403
  %210 = load i32, ptr %206, align 4, !tbaa !10
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %206, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i406

214:                                              ; preds = %209
  %.not.i.i.i.i.i.i.i.i405 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i.i.i.i.i405, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i406, label %215

215:                                              ; preds = %214
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %206)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i406 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i406: ; preds = %215, %214, %212, %.lr.ph.i.i.i.i403
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i404, i64 8
  %.not.i.i.i.i407 = icmp eq ptr %219, %205
  br i1 %.not.i.i.i.i407, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i408, label %.lr.ph.i.i.i.i403, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i408: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i406
  %.pre.i.i409 = load ptr, ptr %14, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i410

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i410: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i408, %.noexc413
  %220 = phi ptr [ %.pre.i.i409, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i408 ], [ %203, %.noexc413 ]
  %.not.i.i.i411 = icmp eq ptr %220, %153
  br i1 %.not.i.i.i411, label %.noexc190, label %221

221:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i410
  %222 = load i64, ptr %155, align 8, !tbaa !27
  %223 = shl i64 %222, 3
  call void @_ZdaPvm(ptr noundef %220, i64 noundef %223) #18
  br label %.noexc190

.noexc190:                                        ; preds = %221, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i410
  store ptr %199, ptr %14, align 8, !tbaa !23
  store i64 %197, ptr %155, align 8, !tbaa !27
  %.pre.i189 = load i64, ptr %154, align 8, !tbaa !26
  br label %224

224:                                              ; preds = %_ZN4lean10object_refD2Ev.exit._crit_edge, %.noexc190
  %225 = phi ptr [ %199, %.noexc190 ], [ %.pre611, %_ZN4lean10object_refD2Ev.exit._crit_edge ]
  %226 = phi i64 [ %.pre.i189, %.noexc190 ], [ %194, %_ZN4lean10object_refD2Ev.exit._crit_edge ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %226
  %228 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %228, ptr %227, align 8, !tbaa !3
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %237, label %231

231:                                              ; preds = %224
  %.val.i.i.i.i.i = load i32, ptr %228, align 4, !tbaa !10
  %232 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %232, label %233, label %235, !prof !13

233:                                              ; preds = %231
  %234 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %234, ptr %228, align 4, !tbaa !10
  br label %237

235:                                              ; preds = %231
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %237, label %236

236:                                              ; preds = %235
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %228)
          to label %.noexc191 unwind label %280

.noexc191:                                        ; preds = %236
  %.pre2.i = load i64, ptr %154, align 8, !tbaa !26
  %.pre612 = load ptr, ptr %16, align 8, !tbaa !3
  %.pre633 = ptrtoint ptr %.pre612 to i64
  br label %237

237:                                              ; preds = %.noexc191, %235, %233, %224
  %.pre-phi = phi i64 [ %.pre633, %.noexc191 ], [ %229, %235 ], [ %229, %233 ], [ %229, %224 ]
  %238 = phi ptr [ %.pre612, %.noexc191 ], [ %228, %235 ], [ %228, %233 ], [ %228, %224 ]
  %239 = phi i64 [ %.pre2.i, %.noexc191 ], [ %226, %235 ], [ %226, %233 ], [ %226, %224 ]
  %240 = add i64 %239, 1
  store i64 %240, ptr %154, align 8, !tbaa !26
  %241 = trunc i64 %.pre-phi to i1
  br i1 %241, label %_ZN4lean10object_refD2Ev.exit193, label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %238, align 4, !tbaa !10
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !13

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %238, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit193

247:                                              ; preds = %242
  %.not.i.i.i192 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i192, label %_ZN4lean10object_refD2Ev.exit193, label %248

248:                                              ; preds = %247
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %238)
          to label %_ZN4lean10object_refD2Ev.exit193 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #21
  unreachable

_ZN4lean10object_refD2Ev.exit193:                 ; preds = %237, %245, %247, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %252 = load ptr, ptr %15, align 8, !tbaa !3
  %253 = getelementptr i8, ptr %252, i64 4
  %.val.i.i.i.i184 = load i32, ptr %253, align 4
  %.mask.i185 = and i32 %.val.i.i.i.i184, -16777216
  %254 = icmp eq i32 %.mask.i185, 117440512
  br i1 %254, label %.lr.ph, label %._crit_edge, !llvm.loop !29

255:                                              ; preds = %53
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %1358

257:                                              ; preds = %54
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %1357

259:                                              ; preds = %66
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %1356

261:                                              ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %1355

263:                                              ; preds = %67
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %1354

265:                                              ; preds = %68
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %1353

267:                                              ; preds = %80
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %1352

269:                                              ; preds = %.noexc399, %109, %149
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %1351

271:                                              ; preds = %170
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %1350

273:                                              ; preds = %176, %.lr.ph
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %283

275:                                              ; preds = %179
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %192
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %279

279:                                              ; preds = %277, %275
  %.pn155 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %282

280:                                              ; preds = %.noexc412, %196, %236
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %280, %279
  %.pn157 = phi { ptr, i32 } [ %281, %280 ], [ %.pn155, %279 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %283

283:                                              ; preds = %282, %273
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %282 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1349

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit193, %_ZN4lean4exprC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %284 = load ptr, ptr %11, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  invoke void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref.1") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %290 unwind label %343

290:                                              ; preds = %._crit_edge
  %291 = load ptr, ptr %11, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %.05.i.i = load ptr, ptr %296, align 8, !tbaa !20
  %297 = ptrtoint ptr %.05.i.i to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %290, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %290 ]
  %.046.i.i = phi i32 [ %299, %.lr.ph.i.i ], [ 0, %290 ]
  %299 = add i32 %.046.i.i, 1
  %300 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.0.i.i = load ptr, ptr %300, align 8, !tbaa !20
  %301 = ptrtoint ptr %.0.i.i to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZNK4lean13constant_info15get_num_lparamsEv.exit: ; preds = %.lr.ph.i.i, %290
  %.04.lcssa.i.i = phi i32 [ 0, %290 ], [ %299, %.lr.ph.i.i ]
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %.05.i.i194 = load ptr, ptr %308, align 8, !tbaa !20
  %309 = ptrtoint ptr %.05.i.i194 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit200, label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit, %.lr.ph.i.i195
  %.07.i.i196 = phi ptr [ %.0.i.i198, %.lr.ph.i.i195 ], [ %.05.i.i194, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ]
  %.046.i.i197 = phi i32 [ %311, %.lr.ph.i.i195 ], [ 0, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ]
  %311 = add i32 %.046.i.i197, 1
  %312 = getelementptr inbounds nuw i8, ptr %.07.i.i196, i64 16
  %.0.i.i198 = load ptr, ptr %312, align 8, !tbaa !20
  %313 = ptrtoint ptr %.0.i.i198 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %_ZNK4lean13constant_info15get_num_lparamsEv.exit200, label %.lr.ph.i.i195, !llvm.loop !30

_ZNK4lean13constant_info15get_num_lparamsEv.exit200: ; preds = %.lr.ph.i.i195, %_ZNK4lean13constant_info15get_num_lparamsEv.exit
  %.04.lcssa.i.i199 = phi i32 [ 0, %_ZNK4lean13constant_info15get_num_lparamsEv.exit ], [ %311, %.lr.ph.i.i195 ]
  %315 = icmp eq i32 %.04.lcssa.i.i, %.04.lcssa.i.i199
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit200
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv()
          to label %321 unwind label %345

318:                                              ; preds = %_ZNK4lean13constant_info15get_num_lparamsEv.exit200
  %319 = load ptr, ptr %18, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  br label %321

321:                                              ; preds = %318, %316
  %322 = phi ptr [ %317, %316 ], [ %320, %318 ]
  %323 = load ptr, ptr %322, align 8, !tbaa !3
  store ptr %323, ptr %19, align 8, !tbaa !3
  %324 = ptrtoint ptr %323 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %_ZN4lean5levelC2ERKS0_.exit, label %326

326:                                              ; preds = %321
  %.val.i.i.i.i201 = load i32, ptr %323, align 4, !tbaa !10
  %327 = icmp sgt i32 %.val.i.i.i.i201, 0
  br i1 %327, label %328, label %330, !prof !13

328:                                              ; preds = %326
  %329 = add nuw nsw i32 %.val.i.i.i.i201, 1
  store i32 %329, ptr %323, align 4, !tbaa !10
  br label %_ZN4lean5levelC2ERKS0_.exit

330:                                              ; preds = %326
  %.not.i.i.i.i202 = icmp eq i32 %.val.i.i.i.i201, 0
  br i1 %.not.i.i.i.i202, label %_ZN4lean5levelC2ERKS0_.exit, label %331

331:                                              ; preds = %330
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %323)
          to label %_ZN4lean5levelC2ERKS0_.exit unwind label %345

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %330, %328, %321, %331
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean7mk_unitERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %332 unwind label %347

332:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4lean10mk_unit_mkERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %333 unwind label %349

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %334, ptr %22, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %335, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 16, ptr %336, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %351

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %337, ptr %24, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %338, align 8, !tbaa !26
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 16, ptr %339, align 8, !tbaa !27
  %.not578 = icmp eq i32 %101, 0
  br i1 %.not578, label %._crit_edge554, label %.lr.ph553.preheader

.lr.ph553.preheader:                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %wide.trip.count = and i64 %100, 4294967295
  br label %.lr.ph553

._crit_edge554:                                   ; preds = %446, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %340, ptr %25, align 8, !tbaa !14
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %341, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 16, ptr %342, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !3
  %.not579 = icmp eq i32 %96, 0
  br i1 %.not579, label %.preheader534, label %.lr.ph558.preheader

.lr.ph558.preheader:                              ; preds = %._crit_edge554
  %wide.trip.count593 = and i64 %95, 4294967295
  br label %.lr.ph558

343:                                              ; preds = %._crit_edge
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %1348

345:                                              ; preds = %331, %316
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %1347

347:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %1346

349:                                              ; preds = %332
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %1345

351:                                              ; preds = %333
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %1344

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %446
  %indvars.iv = phi i64 [ 0, %.lr.ph553.preheader ], [ %indvars.iv.next, %446 ]
  %353 = load ptr, ptr %14, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv
  %355 = load i64, ptr %335, align 8, !tbaa !26
  %356 = load i64, ptr %336, align 8, !tbaa !27
  %.not.i205 = icmp ult i64 %355, %356
  br i1 %.not.i205, label %.lr.ph553._crit_edge, label %357

.lr.ph553._crit_edge:                             ; preds = %.lr.ph553
  %.pre613 = load ptr, ptr %22, align 8, !tbaa !23
  br label %385

357:                                              ; preds = %.lr.ph553
  %358 = shl i64 %356, 1
  %359 = shl i64 %356, 4
  %360 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %359) #20
          to label %.noexc425 unwind label %449

.noexc425:                                        ; preds = %357
  %361 = load ptr, ptr %22, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %355
  %363 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %361, ptr noundef %362, ptr noundef nonnull %360)
          to label %.noexc426 unwind label %449

.noexc426:                                        ; preds = %.noexc425
  %364 = load ptr, ptr %22, align 8, !tbaa !23
  %365 = load i64, ptr %335, align 8, !tbaa !26
  %.idx.i.i.i414 = shl nuw nsw i64 %365, 3
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i.i.i414
  %.not4.i.i.i.i415 = icmp eq i64 %365, 0
  br i1 %.not4.i.i.i.i415, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i423, label %.lr.ph.i.i.i.i416

.lr.ph.i.i.i.i416:                                ; preds = %.noexc426, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i419
  %.05.i.i.i.i417 = phi ptr [ %380, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i419 ], [ %364, %.noexc426 ]
  %367 = load ptr, ptr %.05.i.i.i.i417, align 8, !tbaa !3
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i419, label %370

370:                                              ; preds = %.lr.ph.i.i.i.i416
  %371 = load i32, ptr %367, align 4, !tbaa !10
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !13

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %367, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i419

375:                                              ; preds = %370
  %.not.i.i.i.i.i.i.i.i418 = icmp eq i32 %371, 0
  br i1 %.not.i.i.i.i.i.i.i.i418, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i419, label %376

376:                                              ; preds = %375
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %367)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i419 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i419: ; preds = %376, %375, %373, %.lr.ph.i.i.i.i416
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i417, i64 8
  %.not.i.i.i.i420 = icmp eq ptr %380, %366
  br i1 %.not.i.i.i.i420, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i421, label %.lr.ph.i.i.i.i416, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i421: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i419
  %.pre.i.i422 = load ptr, ptr %22, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i423

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i423: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i421, %.noexc426
  %381 = phi ptr [ %.pre.i.i422, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i421 ], [ %364, %.noexc426 ]
  %.not.i.i.i424 = icmp eq ptr %381, %334
  br i1 %.not.i.i.i424, label %.noexc210, label %382

382:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i423
  %383 = load i64, ptr %336, align 8, !tbaa !27
  %384 = shl i64 %383, 3
  call void @_ZdaPvm(ptr noundef %381, i64 noundef %384) #18
  br label %.noexc210

.noexc210:                                        ; preds = %382, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i423
  store ptr %360, ptr %22, align 8, !tbaa !23
  store i64 %358, ptr %336, align 8, !tbaa !27
  %.pre.i206 = load i64, ptr %335, align 8, !tbaa !26
  br label %385

385:                                              ; preds = %.lr.ph553._crit_edge, %.noexc210
  %386 = phi ptr [ %360, %.noexc210 ], [ %.pre613, %.lr.ph553._crit_edge ]
  %387 = phi i64 [ %.pre.i206, %.noexc210 ], [ %355, %.lr.ph553._crit_edge ]
  %388 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %387
  %389 = load ptr, ptr %354, align 8, !tbaa !3
  store ptr %389, ptr %388, align 8, !tbaa !3
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %398, label %392

392:                                              ; preds = %385
  %.val.i.i.i.i.i207 = load i32, ptr %389, align 4, !tbaa !10
  %393 = icmp sgt i32 %.val.i.i.i.i.i207, 0
  br i1 %393, label %394, label %396, !prof !13

394:                                              ; preds = %392
  %395 = add nuw nsw i32 %.val.i.i.i.i.i207, 1
  store i32 %395, ptr %389, align 4, !tbaa !10
  br label %398

396:                                              ; preds = %392
  %.not.i.i.i.i.i208 = icmp eq i32 %.val.i.i.i.i.i207, 0
  br i1 %.not.i.i.i.i.i208, label %398, label %397

397:                                              ; preds = %396
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %389)
          to label %.noexc211 unwind label %449

.noexc211:                                        ; preds = %397
  %.pre2.i209 = load i64, ptr %335, align 8, !tbaa !26
  br label %398

398:                                              ; preds = %.noexc211, %396, %394, %385
  %399 = phi i64 [ %387, %385 ], [ %387, %394 ], [ %387, %396 ], [ %.pre2.i209, %.noexc211 ]
  %400 = add i64 %399, 1
  store i64 %400, ptr %335, align 8, !tbaa !26
  %401 = load ptr, ptr %14, align 8, !tbaa !23
  %402 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %indvars.iv
  %403 = load i64, ptr %338, align 8, !tbaa !26
  %404 = load i64, ptr %339, align 8, !tbaa !27
  %.not.i213 = icmp ult i64 %403, %404
  br i1 %.not.i213, label %._crit_edge614, label %405

._crit_edge614:                                   ; preds = %398
  %.pre615 = load ptr, ptr %24, align 8, !tbaa !23
  br label %433

405:                                              ; preds = %398
  %406 = shl i64 %404, 1
  %407 = shl i64 %404, 4
  %408 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %407) #20
          to label %.noexc439 unwind label %449

.noexc439:                                        ; preds = %405
  %409 = load ptr, ptr %24, align 8, !tbaa !23
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %403
  %411 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %409, ptr noundef %410, ptr noundef nonnull %408)
          to label %.noexc440 unwind label %449

.noexc440:                                        ; preds = %.noexc439
  %412 = load ptr, ptr %24, align 8, !tbaa !23
  %413 = load i64, ptr %338, align 8, !tbaa !26
  %.idx.i.i.i428 = shl nuw nsw i64 %413, 3
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 %.idx.i.i.i428
  %.not4.i.i.i.i429 = icmp eq i64 %413, 0
  br i1 %.not4.i.i.i.i429, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i437, label %.lr.ph.i.i.i.i430

.lr.ph.i.i.i.i430:                                ; preds = %.noexc440, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i433
  %.05.i.i.i.i431 = phi ptr [ %428, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i433 ], [ %412, %.noexc440 ]
  %415 = load ptr, ptr %.05.i.i.i.i431, align 8, !tbaa !3
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i433, label %418

418:                                              ; preds = %.lr.ph.i.i.i.i430
  %419 = load i32, ptr %415, align 4, !tbaa !10
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !13

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %415, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i433

423:                                              ; preds = %418
  %.not.i.i.i.i.i.i.i.i432 = icmp eq i32 %419, 0
  br i1 %.not.i.i.i.i.i.i.i.i432, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i433, label %424

424:                                              ; preds = %423
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %415)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i433 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i433: ; preds = %424, %423, %421, %.lr.ph.i.i.i.i430
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i431, i64 8
  %.not.i.i.i.i434 = icmp eq ptr %428, %414
  br i1 %.not.i.i.i.i434, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i435, label %.lr.ph.i.i.i.i430, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i435: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i433
  %.pre.i.i436 = load ptr, ptr %24, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i437

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i437: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i435, %.noexc440
  %429 = phi ptr [ %.pre.i.i436, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i435 ], [ %412, %.noexc440 ]
  %.not.i.i.i438 = icmp eq ptr %429, %337
  br i1 %.not.i.i.i438, label %.noexc218, label %430

430:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i437
  %431 = load i64, ptr %339, align 8, !tbaa !27
  %432 = shl i64 %431, 3
  call void @_ZdaPvm(ptr noundef %429, i64 noundef %432) #18
  br label %.noexc218

.noexc218:                                        ; preds = %430, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i437
  store ptr %408, ptr %24, align 8, !tbaa !23
  store i64 %406, ptr %339, align 8, !tbaa !27
  %.pre.i214 = load i64, ptr %338, align 8, !tbaa !26
  br label %433

433:                                              ; preds = %._crit_edge614, %.noexc218
  %434 = phi ptr [ %408, %.noexc218 ], [ %.pre615, %._crit_edge614 ]
  %435 = phi i64 [ %.pre.i214, %.noexc218 ], [ %403, %._crit_edge614 ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %435
  %437 = load ptr, ptr %402, align 8, !tbaa !3
  store ptr %437, ptr %436, align 8, !tbaa !3
  %438 = ptrtoint ptr %437 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %446, label %440

440:                                              ; preds = %433
  %.val.i.i.i.i.i215 = load i32, ptr %437, align 4, !tbaa !10
  %441 = icmp sgt i32 %.val.i.i.i.i.i215, 0
  br i1 %441, label %442, label %444, !prof !13

442:                                              ; preds = %440
  %443 = add nuw nsw i32 %.val.i.i.i.i.i215, 1
  store i32 %443, ptr %437, align 4, !tbaa !10
  br label %446

444:                                              ; preds = %440
  %.not.i.i.i.i.i216 = icmp eq i32 %.val.i.i.i.i.i215, 0
  br i1 %.not.i.i.i.i.i216, label %446, label %445

445:                                              ; preds = %444
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %437)
          to label %.noexc219 unwind label %449

.noexc219:                                        ; preds = %445
  %.pre2.i217 = load i64, ptr %338, align 8, !tbaa !26
  br label %446

446:                                              ; preds = %.noexc219, %444, %442, %433
  %447 = phi i64 [ %435, %433 ], [ %435, %442 ], [ %435, %444 ], [ %.pre2.i217, %.noexc219 ]
  %448 = add i64 %447, 1
  store i64 %448, ptr %338, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge554, label %.lr.ph553, !llvm.loop !31

449:                                              ; preds = %.noexc439, %405, %.noexc425, %357, %445, %397
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %1343

.preheader534:                                    ; preds = %720, %._crit_edge554
  %451 = add i32 %86, 1
  %.not580 = icmp eq i32 %451, 0
  br i1 %.not580, label %._crit_edge561, label %.lr.ph560

.lr.ph560:                                        ; preds = %.preheader534
  %452 = add nuw i64 %100, %95
  %453 = add i64 %452, %90
  %wide.trip.count598 = zext i32 %451 to i64
  %.pre627 = load i64, ptr %335, align 8, !tbaa !26
  br label %733

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %720
  %indvars.iv590 = phi i64 [ 0, %.lr.ph558.preheader ], [ %indvars.iv.next591, %720 ]
  %.0118555 = phi i32 [ %101, %.lr.ph558.preheader ], [ %721, %720 ]
  %454 = zext i32 %.0118555 to i64
  %455 = load ptr, ptr %14, align 8, !tbaa !23
  %456 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i64, ptr %341, align 8, !tbaa !18
  %460 = load i64, ptr %342, align 8, !tbaa !19
  %.not.i221 = icmp ult i64 %459, %460
  br i1 %.not.i221, label %.lr.ph558._crit_edge, label %461

.lr.ph558._crit_edge:                             ; preds = %.lr.ph558
  %.pre616 = load ptr, ptr %25, align 8, !tbaa !14
  br label %489

461:                                              ; preds = %.lr.ph558
  %462 = shl i64 %460, 1
  %463 = shl i64 %460, 4
  %464 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %463) #20
          to label %.noexc453 unwind label %634

.noexc453:                                        ; preds = %461
  %465 = load ptr, ptr %25, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %459
  %467 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %465, ptr noundef %466, ptr noundef nonnull %464)
          to label %.noexc454 unwind label %634

.noexc454:                                        ; preds = %.noexc453
  %468 = load ptr, ptr %25, align 8, !tbaa !14
  %469 = load i64, ptr %341, align 8, !tbaa !18
  %.idx.i.i.i442 = shl nuw nsw i64 %469, 3
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx.i.i.i442
  %.not4.i.i.i.i443 = icmp eq i64 %469, 0
  br i1 %.not4.i.i.i.i443, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i451, label %.lr.ph.i.i.i.i444

.lr.ph.i.i.i.i444:                                ; preds = %.noexc454, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i447
  %.05.i.i.i.i445 = phi ptr [ %484, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i447 ], [ %468, %.noexc454 ]
  %471 = load ptr, ptr %.05.i.i.i.i445, align 8, !tbaa !3
  %472 = ptrtoint ptr %471 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i447, label %474

474:                                              ; preds = %.lr.ph.i.i.i.i444
  %475 = load i32, ptr %471, align 4, !tbaa !10
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !13

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %471, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i447

479:                                              ; preds = %474
  %.not.i.i.i.i.i.i.i.i446 = icmp eq i32 %475, 0
  br i1 %.not.i.i.i.i.i.i.i.i446, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i447, label %480

480:                                              ; preds = %479
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %471)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i447 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #21
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i447: ; preds = %480, %479, %477, %.lr.ph.i.i.i.i444
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i445, i64 8
  %.not.i.i.i.i448 = icmp eq ptr %484, %470
  br i1 %.not.i.i.i.i448, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i449, label %.lr.ph.i.i.i.i444, !llvm.loop !21

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i449: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i447
  %.pre.i.i450 = load ptr, ptr %25, align 8, !tbaa !14
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i451

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i451: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i449, %.noexc454
  %485 = phi ptr [ %.pre.i.i450, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i449 ], [ %468, %.noexc454 ]
  %.not.i.i.i452 = icmp eq ptr %485, %340
  br i1 %.not.i.i.i452, label %.noexc226, label %486

486:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i451
  %487 = load i64, ptr %342, align 8, !tbaa !19
  %488 = shl i64 %487, 3
  call void @_ZdaPvm(ptr noundef %485, i64 noundef %488) #18
  br label %.noexc226

.noexc226:                                        ; preds = %486, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i451
  store ptr %464, ptr %25, align 8, !tbaa !14
  store i64 %462, ptr %342, align 8, !tbaa !19
  %.pre.i222 = load i64, ptr %341, align 8, !tbaa !18
  br label %489

489:                                              ; preds = %.lr.ph558._crit_edge, %.noexc226
  %490 = phi ptr [ %464, %.noexc226 ], [ %.pre616, %.lr.ph558._crit_edge ]
  %491 = phi i64 [ %.pre.i222, %.noexc226 ], [ %459, %.lr.ph558._crit_edge ]
  %492 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %491
  %493 = load ptr, ptr %458, align 8, !tbaa !3
  store ptr %493, ptr %492, align 8, !tbaa !3
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %502, label %496

496:                                              ; preds = %489
  %.val.i.i.i.i.i223 = load i32, ptr %493, align 4, !tbaa !10
  %497 = icmp sgt i32 %.val.i.i.i.i.i223, 0
  br i1 %497, label %498, label %500, !prof !13

498:                                              ; preds = %496
  %499 = add nuw nsw i32 %.val.i.i.i.i.i223, 1
  store i32 %499, ptr %493, align 4, !tbaa !10
  br label %502

500:                                              ; preds = %496
  %.not.i.i.i.i.i224 = icmp eq i32 %.val.i.i.i.i.i223, 0
  br i1 %.not.i.i.i.i.i224, label %502, label %501

501:                                              ; preds = %500
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %493)
          to label %.noexc227 unwind label %634

.noexc227:                                        ; preds = %501
  %.pre2.i225 = load i64, ptr %341, align 8, !tbaa !18
  br label %502

502:                                              ; preds = %.noexc227, %500, %498, %489
  %503 = phi i64 [ %491, %489 ], [ %491, %498 ], [ %491, %500 ], [ %.pre2.i225, %.noexc227 ]
  %504 = add i64 %503, 1
  store i64 %504, ptr %341, align 8, !tbaa !18
  %505 = load i64, ptr %103, align 8, !tbaa !18
  %506 = icmp ugt i64 %505, %indvars.iv590
  br i1 %506, label %507, label %._crit_edge621

._crit_edge621:                                   ; preds = %502
  %.pre622 = load ptr, ptr %14, align 8, !tbaa !23
  br label %636

507:                                              ; preds = %502
  %508 = load ptr, ptr %13, align 8, !tbaa !14
  %509 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %indvars.iv590
  %510 = load ptr, ptr %509, align 8, !tbaa !3
  %511 = load ptr, ptr %2, align 8, !tbaa !3
  %512 = invoke zeroext i8 @lean_name_eq(ptr noundef %510, ptr noundef %511)
          to label %513 unwind label %634

513:                                              ; preds = %507
  %.not532 = icmp eq i8 %512, 0
  %.pre623 = load ptr, ptr %14, align 8, !tbaa !23
  br i1 %.not532, label %636, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw [8 x i8], ptr %.pre623, i64 %454
  %516 = load i64, ptr %335, align 8, !tbaa !26
  %517 = load i64, ptr %336, align 8, !tbaa !27
  %.not.i229 = icmp ult i64 %516, %517
  br i1 %.not.i229, label %._crit_edge617, label %518

._crit_edge617:                                   ; preds = %514
  %.pre618 = load ptr, ptr %22, align 8, !tbaa !23
  br label %546

518:                                              ; preds = %514
  %519 = shl i64 %517, 1
  %520 = shl i64 %517, 4
  %521 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %520) #20
          to label %.noexc467 unwind label %634

.noexc467:                                        ; preds = %518
  %522 = load ptr, ptr %22, align 8, !tbaa !23
  %523 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %516
  %524 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %522, ptr noundef %523, ptr noundef nonnull %521)
          to label %.noexc468 unwind label %634

.noexc468:                                        ; preds = %.noexc467
  %525 = load ptr, ptr %22, align 8, !tbaa !23
  %526 = load i64, ptr %335, align 8, !tbaa !26
  %.idx.i.i.i456 = shl nuw nsw i64 %526, 3
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 %.idx.i.i.i456
  %.not4.i.i.i.i457 = icmp eq i64 %526, 0
  br i1 %.not4.i.i.i.i457, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i465, label %.lr.ph.i.i.i.i458

.lr.ph.i.i.i.i458:                                ; preds = %.noexc468, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i461
  %.05.i.i.i.i459 = phi ptr [ %541, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i461 ], [ %525, %.noexc468 ]
  %528 = load ptr, ptr %.05.i.i.i.i459, align 8, !tbaa !3
  %529 = ptrtoint ptr %528 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i461, label %531

531:                                              ; preds = %.lr.ph.i.i.i.i458
  %532 = load i32, ptr %528, align 4, !tbaa !10
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !13

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %528, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i461

536:                                              ; preds = %531
  %.not.i.i.i.i.i.i.i.i460 = icmp eq i32 %532, 0
  br i1 %.not.i.i.i.i.i.i.i.i460, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i461, label %537

537:                                              ; preds = %536
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %528)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i461 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i461: ; preds = %537, %536, %534, %.lr.ph.i.i.i.i458
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i459, i64 8
  %.not.i.i.i.i462 = icmp eq ptr %541, %527
  br i1 %.not.i.i.i.i462, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i463, label %.lr.ph.i.i.i.i458, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i463: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i461
  %.pre.i.i464 = load ptr, ptr %22, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i465

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i465: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i463, %.noexc468
  %542 = phi ptr [ %.pre.i.i464, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i463 ], [ %525, %.noexc468 ]
  %.not.i.i.i466 = icmp eq ptr %542, %334
  br i1 %.not.i.i.i466, label %.noexc234, label %543

543:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i465
  %544 = load i64, ptr %336, align 8, !tbaa !27
  %545 = shl i64 %544, 3
  call void @_ZdaPvm(ptr noundef %542, i64 noundef %545) #18
  br label %.noexc234

.noexc234:                                        ; preds = %543, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i465
  store ptr %521, ptr %22, align 8, !tbaa !23
  store i64 %519, ptr %336, align 8, !tbaa !27
  %.pre.i230 = load i64, ptr %335, align 8, !tbaa !26
  br label %546

546:                                              ; preds = %._crit_edge617, %.noexc234
  %547 = phi ptr [ %521, %.noexc234 ], [ %.pre618, %._crit_edge617 ]
  %548 = phi i64 [ %.pre.i230, %.noexc234 ], [ %516, %._crit_edge617 ]
  %549 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %548
  %550 = load ptr, ptr %515, align 8, !tbaa !3
  store ptr %550, ptr %549, align 8, !tbaa !3
  %551 = ptrtoint ptr %550 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %559, label %553

553:                                              ; preds = %546
  %.val.i.i.i.i.i231 = load i32, ptr %550, align 4, !tbaa !10
  %554 = icmp sgt i32 %.val.i.i.i.i.i231, 0
  br i1 %554, label %555, label %557, !prof !13

555:                                              ; preds = %553
  %556 = add nuw nsw i32 %.val.i.i.i.i.i231, 1
  store i32 %556, ptr %550, align 4, !tbaa !10
  br label %559

557:                                              ; preds = %553
  %.not.i.i.i.i.i232 = icmp eq i32 %.val.i.i.i.i.i231, 0
  br i1 %.not.i.i.i.i.i232, label %559, label %558

558:                                              ; preds = %557
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %550)
          to label %.noexc235 unwind label %634

.noexc235:                                        ; preds = %558
  %.pre2.i233 = load i64, ptr %335, align 8, !tbaa !26
  br label %559

559:                                              ; preds = %.noexc235, %557, %555, %546
  %560 = phi i64 [ %548, %546 ], [ %548, %555 ], [ %548, %557 ], [ %.pre2.i233, %.noexc235 ]
  %561 = add i64 %560, 1
  store i64 %561, ptr %335, align 8, !tbaa !26
  %562 = load ptr, ptr %14, align 8, !tbaa !23
  %563 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %454
  %564 = load i64, ptr %338, align 8, !tbaa !26
  %565 = load i64, ptr %339, align 8, !tbaa !27
  %.not.i237 = icmp ult i64 %564, %565
  br i1 %.not.i237, label %._crit_edge619, label %566

._crit_edge619:                                   ; preds = %559
  %.pre620 = load ptr, ptr %24, align 8, !tbaa !23
  br label %594

566:                                              ; preds = %559
  %567 = shl i64 %565, 1
  %568 = shl i64 %565, 4
  %569 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %568) #20
          to label %.noexc481 unwind label %634

.noexc481:                                        ; preds = %566
  %570 = load ptr, ptr %24, align 8, !tbaa !23
  %571 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %564
  %572 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %570, ptr noundef %571, ptr noundef nonnull %569)
          to label %.noexc482 unwind label %634

.noexc482:                                        ; preds = %.noexc481
  %573 = load ptr, ptr %24, align 8, !tbaa !23
  %574 = load i64, ptr %338, align 8, !tbaa !26
  %.idx.i.i.i470 = shl nuw nsw i64 %574, 3
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 %.idx.i.i.i470
  %.not4.i.i.i.i471 = icmp eq i64 %574, 0
  br i1 %.not4.i.i.i.i471, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i479, label %.lr.ph.i.i.i.i472

.lr.ph.i.i.i.i472:                                ; preds = %.noexc482, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i475
  %.05.i.i.i.i473 = phi ptr [ %589, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i475 ], [ %573, %.noexc482 ]
  %576 = load ptr, ptr %.05.i.i.i.i473, align 8, !tbaa !3
  %577 = ptrtoint ptr %576 to i64
  %578 = trunc i64 %577 to i1
  br i1 %578, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i475, label %579

579:                                              ; preds = %.lr.ph.i.i.i.i472
  %580 = load i32, ptr %576, align 4, !tbaa !10
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !13

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %576, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i475

584:                                              ; preds = %579
  %.not.i.i.i.i.i.i.i.i474 = icmp eq i32 %580, 0
  br i1 %.not.i.i.i.i.i.i.i.i474, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i475, label %585

585:                                              ; preds = %584
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %576)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i475 unwind label %586

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i475: ; preds = %585, %584, %582, %.lr.ph.i.i.i.i472
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i473, i64 8
  %.not.i.i.i.i476 = icmp eq ptr %589, %575
  br i1 %.not.i.i.i.i476, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i477, label %.lr.ph.i.i.i.i472, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i477: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i475
  %.pre.i.i478 = load ptr, ptr %24, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i479

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i479: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i477, %.noexc482
  %590 = phi ptr [ %.pre.i.i478, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i477 ], [ %573, %.noexc482 ]
  %.not.i.i.i480 = icmp eq ptr %590, %337
  br i1 %.not.i.i.i480, label %.noexc242, label %591

591:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i479
  %592 = load i64, ptr %339, align 8, !tbaa !27
  %593 = shl i64 %592, 3
  call void @_ZdaPvm(ptr noundef %590, i64 noundef %593) #18
  br label %.noexc242

.noexc242:                                        ; preds = %591, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i479
  store ptr %569, ptr %24, align 8, !tbaa !23
  store i64 %567, ptr %339, align 8, !tbaa !27
  %.pre.i238 = load i64, ptr %338, align 8, !tbaa !26
  br label %594

594:                                              ; preds = %._crit_edge619, %.noexc242
  %595 = phi ptr [ %569, %.noexc242 ], [ %.pre620, %._crit_edge619 ]
  %596 = phi i64 [ %.pre.i238, %.noexc242 ], [ %564, %._crit_edge619 ]
  %597 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %596
  %598 = load ptr, ptr %563, align 8, !tbaa !3
  store ptr %598, ptr %597, align 8, !tbaa !3
  %599 = ptrtoint ptr %598 to i64
  %600 = trunc i64 %599 to i1
  br i1 %600, label %607, label %601

601:                                              ; preds = %594
  %.val.i.i.i.i.i239 = load i32, ptr %598, align 4, !tbaa !10
  %602 = icmp sgt i32 %.val.i.i.i.i.i239, 0
  br i1 %602, label %603, label %605, !prof !13

603:                                              ; preds = %601
  %604 = add nuw nsw i32 %.val.i.i.i.i.i239, 1
  store i32 %604, ptr %598, align 4, !tbaa !10
  br label %607

605:                                              ; preds = %601
  %.not.i.i.i.i.i240 = icmp eq i32 %.val.i.i.i.i.i239, 0
  br i1 %.not.i.i.i.i.i240, label %607, label %606

606:                                              ; preds = %605
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %598)
          to label %.noexc243 unwind label %634

.noexc243:                                        ; preds = %606
  %.pre2.i241 = load i64, ptr %338, align 8, !tbaa !26
  br label %607

607:                                              ; preds = %594, %603, %605, %.noexc243
  %608 = phi i64 [ %596, %594 ], [ %596, %603 ], [ %596, %605 ], [ %.pre2.i241, %.noexc243 ]
  %609 = add i64 %608, 1
  store i64 %609, ptr %338, align 8, !tbaa !26
  %610 = load ptr, ptr %14, align 8, !tbaa !23
  %611 = getelementptr inbounds nuw [8 x i8], ptr %610, i64 %454
  %612 = load ptr, ptr %611, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !3
  %615 = ptrtoint ptr %614 to i64
  %616 = trunc i64 %615 to i1
  br i1 %616, label %_ZN4lean3incEP11lean_object.exit.i.i, label %617

617:                                              ; preds = %607
  %.val.i.i.i.i245 = load i32, ptr %614, align 4, !tbaa !10
  %618 = icmp sgt i32 %.val.i.i.i.i245, 0
  br i1 %618, label %619, label %621, !prof !13

619:                                              ; preds = %617
  %620 = add nuw nsw i32 %.val.i.i.i.i245, 1
  store i32 %620, ptr %614, align 4, !tbaa !10
  br label %_ZN4lean3incEP11lean_object.exit.i.i

621:                                              ; preds = %617
  %.not.i.i.i.i246 = icmp eq i32 %.val.i.i.i.i245, 0
  br i1 %.not.i.i.i.i246, label %_ZN4lean3incEP11lean_object.exit.i.i, label %622

622:                                              ; preds = %621
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %614)
          to label %.noexc248 unwind label %634

.noexc248:                                        ; preds = %622
  %.pre.i.i247 = load ptr, ptr %613, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc248, %621, %619, %607
  %623 = phi ptr [ %614, %607 ], [ %614, %619 ], [ %614, %621 ], [ %.pre.i.i247, %.noexc248 ]
  %624 = load ptr, ptr %26, align 8, !tbaa !3
  %625 = ptrtoint ptr %624 to i64
  %626 = trunc i64 %625 to i1
  br i1 %626, label %_ZN4lean4nameaSERKS0_.exit, label %627

627:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %628 = load i32, ptr %624, align 4, !tbaa !10
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !13

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %624, align 4, !tbaa !10
  br label %_ZN4lean4nameaSERKS0_.exit

632:                                              ; preds = %627
  %.not.i.i4.i.i = icmp eq i32 %628, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %633

633:                                              ; preds = %632
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %624)
          to label %_ZN4lean4nameaSERKS0_.exit unwind label %634

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %633, %_ZN4lean3incEP11lean_object.exit.i.i, %630, %632
  store ptr %623, ptr %26, align 8, !tbaa !3
  br label %720

634:                                              ; preds = %.noexc481, %566, %.noexc467, %518, %.noexc453, %461, %633, %622, %606, %558, %507, %501
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %1342

636:                                              ; preds = %._crit_edge621, %513
  %637 = phi ptr [ %.pre622, %._crit_edge621 ], [ %.pre623, %513 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %638 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %454
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %638)
          to label %639 unwind label %712

639:                                              ; preds = %636
  invoke fastcc void @_ZN4leanL11mk_fun_unitERKNS_4exprES2_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %640 unwind label %714

640:                                              ; preds = %639
  %641 = load i64, ptr %338, align 8, !tbaa !26
  %642 = load i64, ptr %339, align 8, !tbaa !27
  %.not.i250 = icmp ult i64 %641, %642
  br i1 %.not.i250, label %._crit_edge624, label %643

._crit_edge624:                                   ; preds = %640
  %.pre625 = load ptr, ptr %24, align 8, !tbaa !23
  br label %671

643:                                              ; preds = %640
  %644 = shl i64 %642, 1
  %645 = shl i64 %642, 4
  %646 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %645) #20
          to label %.noexc495 unwind label %716

.noexc495:                                        ; preds = %643
  %647 = load ptr, ptr %24, align 8, !tbaa !23
  %648 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %641
  %649 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %647, ptr noundef %648, ptr noundef nonnull %646)
          to label %.noexc496 unwind label %716

.noexc496:                                        ; preds = %.noexc495
  %650 = load ptr, ptr %24, align 8, !tbaa !23
  %651 = load i64, ptr %338, align 8, !tbaa !26
  %.idx.i.i.i484 = shl nuw nsw i64 %651, 3
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 %.idx.i.i.i484
  %.not4.i.i.i.i485 = icmp eq i64 %651, 0
  br i1 %.not4.i.i.i.i485, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i493, label %.lr.ph.i.i.i.i486

.lr.ph.i.i.i.i486:                                ; preds = %.noexc496, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i489
  %.05.i.i.i.i487 = phi ptr [ %666, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i489 ], [ %650, %.noexc496 ]
  %653 = load ptr, ptr %.05.i.i.i.i487, align 8, !tbaa !3
  %654 = ptrtoint ptr %653 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i489, label %656

656:                                              ; preds = %.lr.ph.i.i.i.i486
  %657 = load i32, ptr %653, align 4, !tbaa !10
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !13

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %653, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i489

661:                                              ; preds = %656
  %.not.i.i.i.i.i.i.i.i488 = icmp eq i32 %657, 0
  br i1 %.not.i.i.i.i.i.i.i.i488, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i489, label %662

662:                                              ; preds = %661
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %653)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i489 unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i489: ; preds = %662, %661, %659, %.lr.ph.i.i.i.i486
  %666 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i487, i64 8
  %.not.i.i.i.i490 = icmp eq ptr %666, %652
  br i1 %.not.i.i.i.i490, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i491, label %.lr.ph.i.i.i.i486, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i491: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i489
  %.pre.i.i492 = load ptr, ptr %24, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i493

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i493: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i491, %.noexc496
  %667 = phi ptr [ %.pre.i.i492, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i491 ], [ %650, %.noexc496 ]
  %.not.i.i.i494 = icmp eq ptr %667, %337
  br i1 %.not.i.i.i494, label %.noexc255, label %668

668:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i493
  %669 = load i64, ptr %339, align 8, !tbaa !27
  %670 = shl i64 %669, 3
  call void @_ZdaPvm(ptr noundef %667, i64 noundef %670) #18
  br label %.noexc255

.noexc255:                                        ; preds = %668, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i493
  store ptr %646, ptr %24, align 8, !tbaa !23
  store i64 %644, ptr %339, align 8, !tbaa !27
  %.pre.i251 = load i64, ptr %338, align 8, !tbaa !26
  br label %671

671:                                              ; preds = %._crit_edge624, %.noexc255
  %672 = phi ptr [ %646, %.noexc255 ], [ %.pre625, %._crit_edge624 ]
  %673 = phi i64 [ %.pre.i251, %.noexc255 ], [ %641, %._crit_edge624 ]
  %674 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %673
  %675 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %675, ptr %674, align 8, !tbaa !3
  %676 = ptrtoint ptr %675 to i64
  %677 = trunc i64 %676 to i1
  br i1 %677, label %684, label %678

678:                                              ; preds = %671
  %.val.i.i.i.i.i252 = load i32, ptr %675, align 4, !tbaa !10
  %679 = icmp sgt i32 %.val.i.i.i.i.i252, 0
  br i1 %679, label %680, label %682, !prof !13

680:                                              ; preds = %678
  %681 = add nuw nsw i32 %.val.i.i.i.i.i252, 1
  store i32 %681, ptr %675, align 4, !tbaa !10
  br label %684

682:                                              ; preds = %678
  %.not.i.i.i.i.i253 = icmp eq i32 %.val.i.i.i.i.i252, 0
  br i1 %.not.i.i.i.i.i253, label %684, label %683

683:                                              ; preds = %682
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %675)
          to label %.noexc256 unwind label %716

.noexc256:                                        ; preds = %683
  %.pre2.i254 = load i64, ptr %338, align 8, !tbaa !26
  %.pre626 = load ptr, ptr %27, align 8, !tbaa !3
  %.pre634 = ptrtoint ptr %.pre626 to i64
  br label %684

684:                                              ; preds = %.noexc256, %682, %680, %671
  %.pre-phi635 = phi i64 [ %.pre634, %.noexc256 ], [ %676, %682 ], [ %676, %680 ], [ %676, %671 ]
  %685 = phi ptr [ %.pre626, %.noexc256 ], [ %675, %682 ], [ %675, %680 ], [ %675, %671 ]
  %686 = phi i64 [ %.pre2.i254, %.noexc256 ], [ %673, %682 ], [ %673, %680 ], [ %673, %671 ]
  %687 = add i64 %686, 1
  store i64 %687, ptr %338, align 8, !tbaa !26
  %688 = trunc i64 %.pre-phi635 to i1
  br i1 %688, label %_ZN4lean10object_refD2Ev.exit259, label %689

689:                                              ; preds = %684
  %690 = load i32, ptr %685, align 4, !tbaa !10
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !13

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %685, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit259

694:                                              ; preds = %689
  %.not.i.i.i258 = icmp eq i32 %690, 0
  br i1 %.not.i.i.i258, label %_ZN4lean10object_refD2Ev.exit259, label %695

695:                                              ; preds = %694
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %685)
          to label %_ZN4lean10object_refD2Ev.exit259 unwind label %696

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #21
  unreachable

_ZN4lean10object_refD2Ev.exit259:                 ; preds = %684, %692, %694, %695
  %699 = load ptr, ptr %28, align 8, !tbaa !3
  %700 = ptrtoint ptr %699 to i64
  %701 = trunc i64 %700 to i1
  br i1 %701, label %_ZN4lean10object_refD2Ev.exit261, label %702

702:                                              ; preds = %_ZN4lean10object_refD2Ev.exit259
  %703 = load i32, ptr %699, align 4, !tbaa !10
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !13

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %699, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit261

707:                                              ; preds = %702
  %.not.i.i.i260 = icmp eq i32 %703, 0
  br i1 %.not.i.i.i260, label %_ZN4lean10object_refD2Ev.exit261, label %708

708:                                              ; preds = %707
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %699)
          to label %_ZN4lean10object_refD2Ev.exit261 unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #21
  unreachable

_ZN4lean10object_refD2Ev.exit261:                 ; preds = %_ZN4lean10object_refD2Ev.exit259, %705, %707, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %720

712:                                              ; preds = %636
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %719

714:                                              ; preds = %639
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %718

716:                                              ; preds = %.noexc495, %643, %683
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %718

718:                                              ; preds = %716, %714
  %.pn140 = phi { ptr, i32 } [ %717, %716 ], [ %715, %714 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %719

719:                                              ; preds = %718, %712
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %718 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1342

720:                                              ; preds = %_ZN4lean4nameaSERKS0_.exit, %_ZN4lean10object_refD2Ev.exit261
  %721 = add i32 %.0118555, 1
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %.preheader534, label %.lr.ph558, !llvm.loop !32

._crit_edge561:                                   ; preds = %781, %.preheader534
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %7, ptr %29, align 8, !tbaa !33
  %722 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %9, ptr %722, align 8, !tbaa !35
  %723 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %25, ptr %723, align 8, !tbaa !37
  %724 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %26, ptr %724, align 8, !tbaa !39
  %725 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %20, ptr %725, align 8, !tbaa !40
  %726 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %22, ptr %726, align 8, !tbaa !41
  %727 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %24, ptr %727, align 8, !tbaa !41
  %728 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %21, ptr %728, align 8, !tbaa !40
  %729 = load ptr, ptr %13, align 8, !tbaa !14
  %730 = load i64, ptr %103, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %730, 3
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 %.idx
  %.not567 = icmp eq i64 %730, 0
  br i1 %.not567, label %.preheader533, label %.lr.ph571

.lr.ph571:                                        ; preds = %._crit_edge561
  %732 = add i32 %101, %96
  br label %789

733:                                              ; preds = %.lr.ph560, %781
  %734 = phi i64 [ %.pre627, %.lr.ph560 ], [ %783, %781 ]
  %indvars.iv595 = phi i64 [ 0, %.lr.ph560 ], [ %indvars.iv.next596, %781 ]
  %735 = add i64 %453, %indvars.iv595
  %736 = and i64 %735, 4294967295
  %737 = load ptr, ptr %14, align 8, !tbaa !23
  %738 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %736
  %739 = load i64, ptr %336, align 8, !tbaa !27
  %.not.i262 = icmp ult i64 %734, %739
  br i1 %.not.i262, label %._crit_edge628, label %740

._crit_edge628:                                   ; preds = %733
  %.pre629 = load ptr, ptr %22, align 8, !tbaa !23
  br label %768

740:                                              ; preds = %733
  %741 = shl i64 %739, 1
  %742 = shl i64 %739, 4
  %743 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %742) #20
          to label %.noexc509 unwind label %784

.noexc509:                                        ; preds = %740
  %744 = load ptr, ptr %22, align 8, !tbaa !23
  %745 = getelementptr inbounds nuw [8 x i8], ptr %744, i64 %734
  %746 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %744, ptr noundef %745, ptr noundef nonnull %743)
          to label %.noexc510 unwind label %784

.noexc510:                                        ; preds = %.noexc509
  %747 = load ptr, ptr %22, align 8, !tbaa !23
  %748 = load i64, ptr %335, align 8, !tbaa !26
  %.idx.i.i.i498 = shl nuw nsw i64 %748, 3
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 %.idx.i.i.i498
  %.not4.i.i.i.i499 = icmp eq i64 %748, 0
  br i1 %.not4.i.i.i.i499, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i507, label %.lr.ph.i.i.i.i500

.lr.ph.i.i.i.i500:                                ; preds = %.noexc510, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i503
  %.05.i.i.i.i501 = phi ptr [ %763, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i503 ], [ %747, %.noexc510 ]
  %750 = load ptr, ptr %.05.i.i.i.i501, align 8, !tbaa !3
  %751 = ptrtoint ptr %750 to i64
  %752 = trunc i64 %751 to i1
  br i1 %752, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i503, label %753

753:                                              ; preds = %.lr.ph.i.i.i.i500
  %754 = load i32, ptr %750, align 4, !tbaa !10
  %755 = icmp sgt i32 %754, 1
  br i1 %755, label %756, label %758, !prof !13

756:                                              ; preds = %753
  %757 = add nsw i32 %754, -1
  store i32 %757, ptr %750, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i503

758:                                              ; preds = %753
  %.not.i.i.i.i.i.i.i.i502 = icmp eq i32 %754, 0
  br i1 %.not.i.i.i.i.i.i.i.i502, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i503, label %759

759:                                              ; preds = %758
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %750)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i503 unwind label %760

760:                                              ; preds = %759
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i503: ; preds = %759, %758, %756, %.lr.ph.i.i.i.i500
  %763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i501, i64 8
  %.not.i.i.i.i504 = icmp eq ptr %763, %749
  br i1 %.not.i.i.i.i504, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i505, label %.lr.ph.i.i.i.i500, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i505: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i503
  %.pre.i.i506 = load ptr, ptr %22, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i507

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i507: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i505, %.noexc510
  %764 = phi ptr [ %.pre.i.i506, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i505 ], [ %747, %.noexc510 ]
  %.not.i.i.i508 = icmp eq ptr %764, %334
  br i1 %.not.i.i.i508, label %.noexc267, label %765

765:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i507
  %766 = load i64, ptr %336, align 8, !tbaa !27
  %767 = shl i64 %766, 3
  call void @_ZdaPvm(ptr noundef %764, i64 noundef %767) #18
  br label %.noexc267

.noexc267:                                        ; preds = %765, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i507
  store ptr %743, ptr %22, align 8, !tbaa !23
  store i64 %741, ptr %336, align 8, !tbaa !27
  %.pre.i263 = load i64, ptr %335, align 8, !tbaa !26
  br label %768

768:                                              ; preds = %._crit_edge628, %.noexc267
  %769 = phi ptr [ %743, %.noexc267 ], [ %.pre629, %._crit_edge628 ]
  %770 = phi i64 [ %.pre.i263, %.noexc267 ], [ %734, %._crit_edge628 ]
  %771 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %770
  %772 = load ptr, ptr %738, align 8, !tbaa !3
  store ptr %772, ptr %771, align 8, !tbaa !3
  %773 = ptrtoint ptr %772 to i64
  %774 = trunc i64 %773 to i1
  br i1 %774, label %781, label %775

775:                                              ; preds = %768
  %.val.i.i.i.i.i264 = load i32, ptr %772, align 4, !tbaa !10
  %776 = icmp sgt i32 %.val.i.i.i.i.i264, 0
  br i1 %776, label %777, label %779, !prof !13

777:                                              ; preds = %775
  %778 = add nuw nsw i32 %.val.i.i.i.i.i264, 1
  store i32 %778, ptr %772, align 4, !tbaa !10
  br label %781

779:                                              ; preds = %775
  %.not.i.i.i.i.i265 = icmp eq i32 %.val.i.i.i.i.i264, 0
  br i1 %.not.i.i.i.i.i265, label %781, label %780

780:                                              ; preds = %779
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %772)
          to label %.noexc268 unwind label %784

.noexc268:                                        ; preds = %780
  %.pre2.i266 = load i64, ptr %335, align 8, !tbaa !26
  br label %781

781:                                              ; preds = %.noexc268, %779, %777, %768
  %782 = phi i64 [ %770, %768 ], [ %770, %777 ], [ %770, %779 ], [ %.pre2.i266, %.noexc268 ]
  %783 = add i64 %782, 1
  store i64 %783, ptr %335, align 8, !tbaa !26
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %._crit_edge561, label %733, !llvm.loop !43

784:                                              ; preds = %.noexc509, %740, %780
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %1342

.preheader533:                                    ; preds = %_ZN4lean10object_refD2Ev.exit278, %._crit_edge561
  %.0113.lcssa = phi i32 [ 0, %._crit_edge561 ], [ %.1114.lcssa, %_ZN4lean10object_refD2Ev.exit278 ]
  %786 = icmp ult i32 %.0113.lcssa, %91
  br i1 %786, label %.lr.ph574, label %.preheader

.lr.ph574:                                        ; preds = %.preheader533
  %787 = add nuw i64 %100, %95
  %788 = zext i32 %.0113.lcssa to i64
  br label %878

789:                                              ; preds = %.lr.ph571, %_ZN4lean10object_refD2Ev.exit278
  %.0111569 = phi ptr [ %729, %.lr.ph571 ], [ %834, %_ZN4lean10object_refD2Ev.exit278 ]
  %.0113568 = phi i32 [ 0, %.lr.ph571 ], [ %.1114.lcssa, %_ZN4lean10object_refD2Ev.exit278 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %.0111569)
          to label %790 unwind label %835

790:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %791 = load ptr, ptr %30, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !3
  store ptr %793, ptr %31, align 8, !tbaa !3
  %794 = ptrtoint ptr %793 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %802, label %796

796:                                              ; preds = %790
  %.val.i.i.i.i270 = load i32, ptr %793, align 4, !tbaa !10
  %797 = icmp sgt i32 %.val.i.i.i.i270, 0
  br i1 %797, label %798, label %800, !prof !13

798:                                              ; preds = %796
  %799 = add nuw nsw i32 %.val.i.i.i.i270, 1
  store i32 %799, ptr %793, align 4, !tbaa !10
  br label %802

800:                                              ; preds = %796
  %.not.i.i.i.i271 = icmp eq i32 %.val.i.i.i.i270, 0
  br i1 %.not.i.i.i.i271, label %802, label %801

801:                                              ; preds = %800
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %793)
          to label %802 unwind label %837

802:                                              ; preds = %801, %790, %798, %800
  %803 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %.05.i = load ptr, ptr %803, align 8, !tbaa !20
  %804 = ptrtoint ptr %.05.i to i64
  %805 = trunc i64 %804 to i1
  br i1 %805, label %._crit_edge565, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %802, %.lr.ph.i274
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i274 ], [ %.05.i, %802 ]
  %.046.i = phi i32 [ %806, %.lr.ph.i274 ], [ 0, %802 ]
  %806 = add i32 %.046.i, 1
  %807 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.0.i = load ptr, ptr %807, align 8, !tbaa !20
  %808 = ptrtoint ptr %.0.i to i64
  %809 = trunc i64 %808 to i1
  br i1 %809, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit, label %.lr.ph.i274, !llvm.loop !30

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit: ; preds = %.lr.ph.i274
  %.not581 = icmp eq i32 %806, 0
  br i1 %.not581, label %._crit_edge565, label %.lr.ph564.preheader

.lr.ph564.preheader:                              ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit
  %810 = add i32 %.0113568, %806
  br label %.lr.ph564

._crit_edge565:                                   ; preds = %_ZN4lean10object_refD2Ev.exit286, %802, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit
  %.1114.lcssa = phi i32 [ %.0113568, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit ], [ %.0113568, %802 ], [ %810, %_ZN4lean10object_refD2Ev.exit286 ]
  br i1 %795, label %_ZN4lean10object_refD2Ev.exit276, label %811

811:                                              ; preds = %._crit_edge565
  %812 = load i32, ptr %793, align 4, !tbaa !10
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %816, !prof !13

814:                                              ; preds = %811
  %815 = add nsw i32 %812, -1
  store i32 %815, ptr %793, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit276

816:                                              ; preds = %811
  %.not.i.i.i275 = icmp eq i32 %812, 0
  br i1 %.not.i.i.i275, label %_ZN4lean10object_refD2Ev.exit276, label %817

817:                                              ; preds = %816
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %793)
          to label %_ZN4lean10object_refD2Ev.exit276 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #21
  unreachable

_ZN4lean10object_refD2Ev.exit276:                 ; preds = %._crit_edge565, %814, %816, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %821 = load ptr, ptr %30, align 8, !tbaa !3
  %822 = ptrtoint ptr %821 to i64
  %823 = trunc i64 %822 to i1
  br i1 %823, label %_ZN4lean10object_refD2Ev.exit278, label %824

824:                                              ; preds = %_ZN4lean10object_refD2Ev.exit276
  %825 = load i32, ptr %821, align 4, !tbaa !10
  %826 = icmp sgt i32 %825, 1
  br i1 %826, label %827, label %829, !prof !13

827:                                              ; preds = %824
  %828 = add nsw i32 %825, -1
  store i32 %828, ptr %821, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit278

829:                                              ; preds = %824
  %.not.i.i.i277 = icmp eq i32 %825, 0
  br i1 %.not.i.i.i277, label %_ZN4lean10object_refD2Ev.exit278, label %830

830:                                              ; preds = %829
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %821)
          to label %_ZN4lean10object_refD2Ev.exit278 unwind label %831

831:                                              ; preds = %830
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #21
  unreachable

_ZN4lean10object_refD2Ev.exit278:                 ; preds = %_ZN4lean10object_refD2Ev.exit276, %827, %829, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %834 = getelementptr inbounds nuw i8, ptr %.0111569, i64 8
  %.not = icmp eq ptr %834, %731
  br i1 %.not, label %.preheader533, label %789

835:                                              ; preds = %789
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %875

837:                                              ; preds = %801
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %874

.lr.ph564:                                        ; preds = %.lr.ph564.preheader, %_ZN4lean10object_refD2Ev.exit286
  %.1114562 = phi i32 [ %858, %_ZN4lean10object_refD2Ev.exit286 ], [ %.0113568, %.lr.ph564.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %839 = add i32 %732, %.1114562
  %840 = zext i32 %839 to i64
  %841 = load ptr, ptr %14, align 8, !tbaa !23
  %842 = getelementptr inbounds nuw [8 x i8], ptr %841, i64 %840
  %843 = load ptr, ptr %842, align 8, !tbaa !3
  store ptr %843, ptr %32, align 8, !tbaa !3
  %844 = ptrtoint ptr %843 to i64
  %845 = trunc i64 %844 to i1
  br i1 %845, label %_ZN4lean4exprC2ERKS0_.exit282, label %846

846:                                              ; preds = %.lr.ph564
  %.val.i.i.i.i279 = load i32, ptr %843, align 4, !tbaa !10
  %847 = icmp sgt i32 %.val.i.i.i.i279, 0
  br i1 %847, label %848, label %850, !prof !13

848:                                              ; preds = %846
  %849 = add nuw nsw i32 %.val.i.i.i.i279, 1
  store i32 %849, ptr %843, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit282

850:                                              ; preds = %846
  %.not.i.i.i.i280 = icmp eq i32 %.val.i.i.i.i279, 0
  br i1 %.not.i.i.i.i280, label %_ZN4lean4exprC2ERKS0_.exit282, label %851

851:                                              ; preds = %850
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %843)
          to label %_ZN4lean4exprC2ERKS0_.exit282 unwind label %869

_ZN4lean4exprC2ERKS0_.exit282:                    ; preds = %850, %848, %.lr.ph564, %851
  %852 = load ptr, ptr %.0111569, align 8, !tbaa !3
  %853 = load ptr, ptr %2, align 8, !tbaa !3
  %854 = invoke zeroext i8 @lean_name_eq(ptr noundef %852, ptr noundef %853)
          to label %855 unwind label %871

855:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit282
  %856 = icmp ne i8 %854, 0
  invoke fastcc void @"_ZZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameEENK3$_0clERKNS_4exprEb"(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr %843, i1 noundef zeroext %856)
          to label %857 unwind label %871

857:                                              ; preds = %855
  %858 = add i32 %.1114562, 1
  br i1 %845, label %_ZN4lean10object_refD2Ev.exit286, label %859

859:                                              ; preds = %857
  %860 = load i32, ptr %843, align 4, !tbaa !10
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %864, !prof !13

862:                                              ; preds = %859
  %863 = add nsw i32 %860, -1
  store i32 %863, ptr %843, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit286

864:                                              ; preds = %859
  %.not.i.i.i285 = icmp eq i32 %860, 0
  br i1 %.not.i.i.i285, label %_ZN4lean10object_refD2Ev.exit286, label %865

865:                                              ; preds = %864
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %843)
          to label %_ZN4lean10object_refD2Ev.exit286 unwind label %866

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #21
  unreachable

_ZN4lean10object_refD2Ev.exit286:                 ; preds = %857, %862, %864, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %exitcond600.not = icmp eq i32 %858, %810
  br i1 %exitcond600.not, label %._crit_edge565, label %.lr.ph564, !llvm.loop !44

869:                                              ; preds = %851
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %873

871:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit282, %855
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %873

873:                                              ; preds = %871, %869
  %.pn134 = phi { ptr, i32 } [ %872, %871 ], [ %870, %869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %874

874:                                              ; preds = %873, %837
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134, %873 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %875

875:                                              ; preds = %874, %835
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %874 ], [ %836, %835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1341

.preheader:                                       ; preds = %_ZN4lean10object_refD2Ev.exit292, %.preheader533
  br i1 %.not580, label %._crit_edge577, label %.lr.ph576

.lr.ph576:                                        ; preds = %.preheader
  %876 = add nuw i64 %100, %95
  %877 = add i64 %876, %90
  %wide.trip.count608 = zext i32 %451 to i64
  %.pre630 = load i64, ptr %338, align 8, !tbaa !26
  br label %911

878:                                              ; preds = %.lr.ph574, %_ZN4lean10object_refD2Ev.exit292
  %indvars.iv601 = phi i64 [ %788, %.lr.ph574 ], [ %indvars.iv.next602, %_ZN4lean10object_refD2Ev.exit292 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %879 = add i64 %787, %indvars.iv601
  %880 = and i64 %879, 4294967295
  %881 = load ptr, ptr %14, align 8, !tbaa !23
  %882 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %880
  %883 = load ptr, ptr %882, align 8, !tbaa !3
  store ptr %883, ptr %33, align 8, !tbaa !3
  %884 = ptrtoint ptr %883 to i64
  %885 = trunc i64 %884 to i1
  br i1 %885, label %_ZN4lean4exprC2ERKS0_.exit290, label %886

886:                                              ; preds = %878
  %.val.i.i.i.i287 = load i32, ptr %883, align 4, !tbaa !10
  %887 = icmp sgt i32 %.val.i.i.i.i287, 0
  br i1 %887, label %888, label %890, !prof !13

888:                                              ; preds = %886
  %889 = add nuw nsw i32 %.val.i.i.i.i287, 1
  store i32 %889, ptr %883, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit290

890:                                              ; preds = %886
  %.not.i.i.i.i288 = icmp eq i32 %.val.i.i.i.i287, 0
  br i1 %.not.i.i.i.i288, label %_ZN4lean4exprC2ERKS0_.exit290, label %891

891:                                              ; preds = %890
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %883)
          to label %_ZN4lean4exprC2ERKS0_.exit290 unwind label %903

_ZN4lean4exprC2ERKS0_.exit290:                    ; preds = %890, %888, %878, %891
  invoke fastcc void @"_ZZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameEENK3$_0clERKNS_4exprEb"(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr %883, i1 noundef zeroext false)
          to label %892 unwind label %905

892:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit290
  br i1 %885, label %_ZN4lean10object_refD2Ev.exit292, label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %883, align 4, !tbaa !10
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !13

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %883, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit292

898:                                              ; preds = %893
  %.not.i.i.i291 = icmp eq i32 %894, 0
  br i1 %.not.i.i.i291, label %_ZN4lean10object_refD2Ev.exit292, label %899

899:                                              ; preds = %898
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %883)
          to label %_ZN4lean10object_refD2Ev.exit292 unwind label %900

900:                                              ; preds = %899
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #21
  unreachable

_ZN4lean10object_refD2Ev.exit292:                 ; preds = %892, %896, %898, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next602 to i32
  %exitcond604.not = icmp eq i32 %lftr.wideiv, %91
  br i1 %exitcond604.not, label %.preheader, label %878, !llvm.loop !45

903:                                              ; preds = %891
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %907

905:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit290
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %907

907:                                              ; preds = %905, %903
  %.pn132 = phi { ptr, i32 } [ %906, %905 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1341

._crit_edge577:                                   ; preds = %959, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %908 = load i64, ptr %335, align 8, !tbaa !26, !noalias !46
  %909 = trunc i64 %908 to i32
  %910 = load ptr, ptr %22, align 8, !tbaa !23, !noalias !46
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %909, ptr noundef %910, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %1330

911:                                              ; preds = %.lr.ph576, %959
  %912 = phi i64 [ %.pre630, %.lr.ph576 ], [ %961, %959 ]
  %indvars.iv605 = phi i64 [ 0, %.lr.ph576 ], [ %indvars.iv.next606, %959 ]
  %913 = add i64 %877, %indvars.iv605
  %914 = and i64 %913, 4294967295
  %915 = load ptr, ptr %14, align 8, !tbaa !23
  %916 = getelementptr inbounds nuw [8 x i8], ptr %915, i64 %914
  %917 = load i64, ptr %339, align 8, !tbaa !27
  %.not.i294 = icmp ult i64 %912, %917
  br i1 %.not.i294, label %._crit_edge631, label %918

._crit_edge631:                                   ; preds = %911
  %.pre632 = load ptr, ptr %24, align 8, !tbaa !23
  br label %946

918:                                              ; preds = %911
  %919 = shl i64 %917, 1
  %920 = shl i64 %917, 4
  %921 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %920) #20
          to label %.noexc523 unwind label %962

.noexc523:                                        ; preds = %918
  %922 = load ptr, ptr %24, align 8, !tbaa !23
  %923 = getelementptr inbounds nuw [8 x i8], ptr %922, i64 %912
  %924 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %922, ptr noundef %923, ptr noundef nonnull %921)
          to label %.noexc524 unwind label %962

.noexc524:                                        ; preds = %.noexc523
  %925 = load ptr, ptr %24, align 8, !tbaa !23
  %926 = load i64, ptr %338, align 8, !tbaa !26
  %.idx.i.i.i512 = shl nuw nsw i64 %926, 3
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 %.idx.i.i.i512
  %.not4.i.i.i.i513 = icmp eq i64 %926, 0
  br i1 %.not4.i.i.i.i513, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i521, label %.lr.ph.i.i.i.i514

.lr.ph.i.i.i.i514:                                ; preds = %.noexc524, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i517
  %.05.i.i.i.i515 = phi ptr [ %941, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i517 ], [ %925, %.noexc524 ]
  %928 = load ptr, ptr %.05.i.i.i.i515, align 8, !tbaa !3
  %929 = ptrtoint ptr %928 to i64
  %930 = trunc i64 %929 to i1
  br i1 %930, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i517, label %931

931:                                              ; preds = %.lr.ph.i.i.i.i514
  %932 = load i32, ptr %928, align 4, !tbaa !10
  %933 = icmp sgt i32 %932, 1
  br i1 %933, label %934, label %936, !prof !13

934:                                              ; preds = %931
  %935 = add nsw i32 %932, -1
  store i32 %935, ptr %928, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i517

936:                                              ; preds = %931
  %.not.i.i.i.i.i.i.i.i516 = icmp eq i32 %932, 0
  br i1 %.not.i.i.i.i.i.i.i.i516, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i517, label %937

937:                                              ; preds = %936
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %928)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i517 unwind label %938

938:                                              ; preds = %937
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i517: ; preds = %937, %936, %934, %.lr.ph.i.i.i.i514
  %941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i515, i64 8
  %.not.i.i.i.i518 = icmp eq ptr %941, %927
  br i1 %.not.i.i.i.i518, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i519, label %.lr.ph.i.i.i.i514, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i519: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i517
  %.pre.i.i520 = load ptr, ptr %24, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i521

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i521: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i519, %.noexc524
  %942 = phi ptr [ %.pre.i.i520, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i519 ], [ %925, %.noexc524 ]
  %.not.i.i.i522 = icmp eq ptr %942, %337
  br i1 %.not.i.i.i522, label %.noexc299, label %943

943:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i521
  %944 = load i64, ptr %339, align 8, !tbaa !27
  %945 = shl i64 %944, 3
  call void @_ZdaPvm(ptr noundef %942, i64 noundef %945) #18
  br label %.noexc299

.noexc299:                                        ; preds = %943, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i521
  store ptr %921, ptr %24, align 8, !tbaa !23
  store i64 %919, ptr %339, align 8, !tbaa !27
  %.pre.i295 = load i64, ptr %338, align 8, !tbaa !26
  br label %946

946:                                              ; preds = %._crit_edge631, %.noexc299
  %947 = phi ptr [ %921, %.noexc299 ], [ %.pre632, %._crit_edge631 ]
  %948 = phi i64 [ %.pre.i295, %.noexc299 ], [ %912, %._crit_edge631 ]
  %949 = getelementptr inbounds nuw [8 x i8], ptr %947, i64 %948
  %950 = load ptr, ptr %916, align 8, !tbaa !3
  store ptr %950, ptr %949, align 8, !tbaa !3
  %951 = ptrtoint ptr %950 to i64
  %952 = trunc i64 %951 to i1
  br i1 %952, label %959, label %953

953:                                              ; preds = %946
  %.val.i.i.i.i.i296 = load i32, ptr %950, align 4, !tbaa !10
  %954 = icmp sgt i32 %.val.i.i.i.i.i296, 0
  br i1 %954, label %955, label %957, !prof !13

955:                                              ; preds = %953
  %956 = add nuw nsw i32 %.val.i.i.i.i.i296, 1
  store i32 %956, ptr %950, align 4, !tbaa !10
  br label %959

957:                                              ; preds = %953
  %.not.i.i.i.i.i297 = icmp eq i32 %.val.i.i.i.i.i296, 0
  br i1 %.not.i.i.i.i.i297, label %959, label %958

958:                                              ; preds = %957
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %950)
          to label %.noexc300 unwind label %962

.noexc300:                                        ; preds = %958
  %.pre2.i298 = load i64, ptr %338, align 8, !tbaa !26
  br label %959

959:                                              ; preds = %.noexc300, %957, %955, %946
  %960 = phi i64 [ %948, %946 ], [ %948, %955 ], [ %948, %957 ], [ %.pre2.i298, %.noexc300 ]
  %961 = add i64 %960, 1
  store i64 %961, ptr %338, align 8, !tbaa !26
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %._crit_edge577, label %911, !llvm.loop !49

962:                                              ; preds = %.noexc523, %918, %958
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %1341

_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %._crit_edge577
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %964 = load i64, ptr %338, align 8, !tbaa !26, !noalias !50
  %965 = trunc i64 %964 to i32
  %966 = load ptr, ptr %24, align 8, !tbaa !23, !noalias !50
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %965, ptr noundef %966)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %1332

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %967 = load i64, ptr %335, align 8, !tbaa !26, !noalias !53
  %968 = trunc i64 %967 to i32
  %969 = load ptr, ptr %22, align 8, !tbaa !23, !noalias !53
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %968, ptr noundef %969, ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %1334

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %970 = load ptr, ptr %36, align 8, !tbaa !3
  %971 = ptrtoint ptr %970 to i64
  %972 = trunc i64 %971 to i1
  br i1 %972, label %983, label %973

973:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %974 = load i32, ptr %970, align 4, !tbaa !10
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !13

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %970, align 4, !tbaa !10
  br label %983

978:                                              ; preds = %973
  %.not.i.i.i304 = icmp eq i32 %974, 0
  br i1 %.not.i.i.i304, label %983, label %979

979:                                              ; preds = %978
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %970)
          to label %983 unwind label %980

980:                                              ; preds = %979
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #21
  unreachable

983:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %976, %978, %979
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %984 = load ptr, ptr %11, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr inttoptr (i64 3 to ptr), ptr %37, align 8, !tbaa !3, !alias.scope !56
  invoke void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %990 unwind label %1337

990:                                              ; preds = %983
  %991 = load ptr, ptr %37, align 8, !tbaa !3
  %992 = ptrtoint ptr %991 to i64
  %993 = trunc i64 %992 to i1
  br i1 %993, label %_ZN4lean10object_refD2Ev.exit307, label %994

994:                                              ; preds = %990
  %995 = load i32, ptr %991, align 4, !tbaa !10
  %996 = icmp sgt i32 %995, 1
  br i1 %996, label %997, label %999, !prof !13

997:                                              ; preds = %994
  %998 = add nsw i32 %995, -1
  store i32 %998, ptr %991, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit307

999:                                              ; preds = %994
  %.not.i.i.i306 = icmp eq i32 %995, 0
  br i1 %.not.i.i.i306, label %_ZN4lean10object_refD2Ev.exit307, label %1000

1000:                                             ; preds = %999
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %991)
          to label %_ZN4lean10object_refD2Ev.exit307 unwind label %1001

1001:                                             ; preds = %1000
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #21
  unreachable

_ZN4lean10object_refD2Ev.exit307:                 ; preds = %990, %997, %999, %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1004 = load ptr, ptr %35, align 8, !tbaa !3
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = trunc i64 %1005 to i1
  br i1 %1006, label %_ZN4lean10object_refD2Ev.exit309, label %1007

1007:                                             ; preds = %_ZN4lean10object_refD2Ev.exit307
  %1008 = load i32, ptr %1004, align 4, !tbaa !10
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %1010, label %1012, !prof !13

1010:                                             ; preds = %1007
  %1011 = add nsw i32 %1008, -1
  store i32 %1011, ptr %1004, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit309

1012:                                             ; preds = %1007
  %.not.i.i.i308 = icmp eq i32 %1008, 0
  br i1 %.not.i.i.i308, label %_ZN4lean10object_refD2Ev.exit309, label %1013

1013:                                             ; preds = %1012
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1004)
          to label %_ZN4lean10object_refD2Ev.exit309 unwind label %1014

1014:                                             ; preds = %1013
  %1015 = landingpad { ptr, i32 }
          catch ptr null
  %1016 = extractvalue { ptr, i32 } %1015, 0
  call void @__clang_call_terminate(ptr %1016) #21
  unreachable

_ZN4lean10object_refD2Ev.exit309:                 ; preds = %_ZN4lean10object_refD2Ev.exit307, %1010, %1012, %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1017 = load ptr, ptr %34, align 8, !tbaa !3
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = trunc i64 %1018 to i1
  br i1 %1019, label %_ZN4lean10object_refD2Ev.exit311, label %1020

1020:                                             ; preds = %_ZN4lean10object_refD2Ev.exit309
  %1021 = load i32, ptr %1017, align 4, !tbaa !10
  %1022 = icmp sgt i32 %1021, 1
  br i1 %1022, label %1023, label %1025, !prof !13

1023:                                             ; preds = %1020
  %1024 = add nsw i32 %1021, -1
  store i32 %1024, ptr %1017, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit311

1025:                                             ; preds = %1020
  %.not.i.i.i310 = icmp eq i32 %1021, 0
  br i1 %.not.i.i.i310, label %_ZN4lean10object_refD2Ev.exit311, label %1026

1026:                                             ; preds = %1025
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1017)
          to label %_ZN4lean10object_refD2Ev.exit311 unwind label %1027

1027:                                             ; preds = %1026
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #21
  unreachable

_ZN4lean10object_refD2Ev.exit311:                 ; preds = %_ZN4lean10object_refD2Ev.exit309, %1023, %1025, %1026
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1030 = load ptr, ptr %26, align 8, !tbaa !3
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = trunc i64 %1031 to i1
  br i1 %1032, label %_ZN4lean10object_refD2Ev.exit313, label %1033

1033:                                             ; preds = %_ZN4lean10object_refD2Ev.exit311
  %1034 = load i32, ptr %1030, align 4, !tbaa !10
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !13

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %1030, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit313

1038:                                             ; preds = %1033
  %.not.i.i.i312 = icmp eq i32 %1034, 0
  br i1 %.not.i.i.i312, label %_ZN4lean10object_refD2Ev.exit313, label %1039

1039:                                             ; preds = %1038
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1030)
          to label %_ZN4lean10object_refD2Ev.exit313 unwind label %1040

1040:                                             ; preds = %1039
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #21
  unreachable

_ZN4lean10object_refD2Ev.exit313:                 ; preds = %_ZN4lean10object_refD2Ev.exit311, %1036, %1038, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1043 = load ptr, ptr %25, align 8, !tbaa !14
  %1044 = load i64, ptr %341, align 8, !tbaa !18
  %.idx.i.i.i = shl nuw nsw i64 %1044, 3
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %1044, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit313, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1059, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %1043, %_ZN4lean10object_refD2Ev.exit313 ]
  %1046 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = trunc i64 %1047 to i1
  br i1 %1048, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %1049

1049:                                             ; preds = %.lr.ph.i.i.i.i
  %1050 = load i32, ptr %1046, align 4, !tbaa !10
  %1051 = icmp sgt i32 %1050, 1
  br i1 %1051, label %1052, label %1054, !prof !13

1052:                                             ; preds = %1049
  %1053 = add nsw i32 %1050, -1
  store i32 %1053, ptr %1046, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

1054:                                             ; preds = %1049
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1050, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %1055

1055:                                             ; preds = %1054
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1046)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %1056

1056:                                             ; preds = %1055
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #21
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %1055, %1054, %1052, %.lr.ph.i.i.i.i
  %1059 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i314 = icmp eq ptr %1059, %1045
  br i1 %.not.i.i.i.i314, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i315 = load ptr, ptr %25, align 8, !tbaa !14
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit313
  %1060 = phi ptr [ %.pre.i.i315, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %1043, %_ZN4lean10object_refD2Ev.exit313 ]
  %.not.i.i.i316 = icmp eq ptr %1060, %340
  br i1 %.not.i.i.i316, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, label %1061

1061:                                             ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i
  %1062 = load i64, ptr %342, align 8, !tbaa !19
  %1063 = shl i64 %1062, 3
  call void @_ZdaPvm(ptr noundef %1060, i64 noundef %1063) #18
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1064 = load ptr, ptr %24, align 8, !tbaa !23
  %1065 = load i64, ptr %338, align 8, !tbaa !26
  %.idx.i.i.i317 = shl nuw nsw i64 %1065, 3
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 %.idx.i.i.i317
  %.not4.i.i.i.i318 = icmp eq i64 %1065, 0
  br i1 %.not4.i.i.i.i318, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i319

.lr.ph.i.i.i.i319:                                ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i320 = phi ptr [ %1080, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %1064, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %1067 = load ptr, ptr %.05.i.i.i.i320, align 8, !tbaa !3
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = trunc i64 %1068 to i1
  br i1 %1069, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %1070

1070:                                             ; preds = %.lr.ph.i.i.i.i319
  %1071 = load i32, ptr %1067, align 4, !tbaa !10
  %1072 = icmp sgt i32 %1071, 1
  br i1 %1072, label %1073, label %1075, !prof !13

1073:                                             ; preds = %1070
  %1074 = add nsw i32 %1071, -1
  store i32 %1074, ptr %1067, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

1075:                                             ; preds = %1070
  %.not.i.i.i.i.i.i.i.i321 = icmp eq i32 %1071, 0
  br i1 %.not.i.i.i.i.i.i.i.i321, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %1076

1076:                                             ; preds = %1075
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1067)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %1077

1077:                                             ; preds = %1076
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %1076, %1075, %1073, %.lr.ph.i.i.i.i319
  %1080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i320, i64 8
  %.not.i.i.i.i322 = icmp eq ptr %1080, %1066
  br i1 %.not.i.i.i.i322, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i319, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i323 = load ptr, ptr %24, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit
  %1081 = phi ptr [ %.pre.i.i323, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %1064, %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit ]
  %.not.i.i.i324 = icmp eq ptr %1081, %337
  br i1 %.not.i.i.i324, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %1082

1082:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %1083 = load i64, ptr %339, align 8, !tbaa !27
  %1084 = shl i64 %1083, 3
  call void @_ZdaPvm(ptr noundef %1081, i64 noundef %1084) #18
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %1082
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1085 = load ptr, ptr %23, align 8, !tbaa !3
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = trunc i64 %1086 to i1
  br i1 %1087, label %_ZN4lean10object_refD2Ev.exit326, label %1088

1088:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %1089 = load i32, ptr %1085, align 4, !tbaa !10
  %1090 = icmp sgt i32 %1089, 1
  br i1 %1090, label %1091, label %1093, !prof !13

1091:                                             ; preds = %1088
  %1092 = add nsw i32 %1089, -1
  store i32 %1092, ptr %1085, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit326

1093:                                             ; preds = %1088
  %.not.i.i.i325 = icmp eq i32 %1089, 0
  br i1 %.not.i.i.i325, label %_ZN4lean10object_refD2Ev.exit326, label %1094

1094:                                             ; preds = %1093
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1085)
          to label %_ZN4lean10object_refD2Ev.exit326 unwind label %1095

1095:                                             ; preds = %1094
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #21
  unreachable

_ZN4lean10object_refD2Ev.exit326:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %1091, %1093, %1094
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1098 = load ptr, ptr %22, align 8, !tbaa !23
  %1099 = load i64, ptr %335, align 8, !tbaa !26
  %.idx.i.i.i327 = shl nuw nsw i64 %1099, 3
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 %.idx.i.i.i327
  %.not4.i.i.i.i328 = icmp eq i64 %1099, 0
  br i1 %.not4.i.i.i.i328, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i336, label %.lr.ph.i.i.i.i329

.lr.ph.i.i.i.i329:                                ; preds = %_ZN4lean10object_refD2Ev.exit326, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i332
  %.05.i.i.i.i330 = phi ptr [ %1114, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i332 ], [ %1098, %_ZN4lean10object_refD2Ev.exit326 ]
  %1101 = load ptr, ptr %.05.i.i.i.i330, align 8, !tbaa !3
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = trunc i64 %1102 to i1
  br i1 %1103, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i332, label %1104

1104:                                             ; preds = %.lr.ph.i.i.i.i329
  %1105 = load i32, ptr %1101, align 4, !tbaa !10
  %1106 = icmp sgt i32 %1105, 1
  br i1 %1106, label %1107, label %1109, !prof !13

1107:                                             ; preds = %1104
  %1108 = add nsw i32 %1105, -1
  store i32 %1108, ptr %1101, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i332

1109:                                             ; preds = %1104
  %.not.i.i.i.i.i.i.i.i331 = icmp eq i32 %1105, 0
  br i1 %.not.i.i.i.i.i.i.i.i331, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i332, label %1110

1110:                                             ; preds = %1109
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1101)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i332 unwind label %1111

1111:                                             ; preds = %1110
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i332: ; preds = %1110, %1109, %1107, %.lr.ph.i.i.i.i329
  %1114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i330, i64 8
  %.not.i.i.i.i333 = icmp eq ptr %1114, %1100
  br i1 %.not.i.i.i.i333, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i334, label %.lr.ph.i.i.i.i329, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i334: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i332
  %.pre.i.i335 = load ptr, ptr %22, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i336

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i336: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i334, %_ZN4lean10object_refD2Ev.exit326
  %1115 = phi ptr [ %.pre.i.i335, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i334 ], [ %1098, %_ZN4lean10object_refD2Ev.exit326 ]
  %.not.i.i.i337 = icmp eq ptr %1115, %334
  br i1 %.not.i.i.i337, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit338, label %1116

1116:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i336
  %1117 = load i64, ptr %336, align 8, !tbaa !27
  %1118 = shl i64 %1117, 3
  call void @_ZdaPvm(ptr noundef %1115, i64 noundef %1118) #18
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit338

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit338:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i336, %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1119 = load ptr, ptr %21, align 8, !tbaa !3
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = trunc i64 %1120 to i1
  br i1 %1121, label %_ZN4lean10object_refD2Ev.exit340, label %1122

1122:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit338
  %1123 = load i32, ptr %1119, align 4, !tbaa !10
  %1124 = icmp sgt i32 %1123, 1
  br i1 %1124, label %1125, label %1127, !prof !13

1125:                                             ; preds = %1122
  %1126 = add nsw i32 %1123, -1
  store i32 %1126, ptr %1119, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit340

1127:                                             ; preds = %1122
  %.not.i.i.i339 = icmp eq i32 %1123, 0
  br i1 %.not.i.i.i339, label %_ZN4lean10object_refD2Ev.exit340, label %1128

1128:                                             ; preds = %1127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1119)
          to label %_ZN4lean10object_refD2Ev.exit340 unwind label %1129

1129:                                             ; preds = %1128
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #21
  unreachable

_ZN4lean10object_refD2Ev.exit340:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit338, %1125, %1127, %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1132 = load ptr, ptr %20, align 8, !tbaa !3
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = trunc i64 %1133 to i1
  br i1 %1134, label %_ZN4lean10object_refD2Ev.exit342, label %1135

1135:                                             ; preds = %_ZN4lean10object_refD2Ev.exit340
  %1136 = load i32, ptr %1132, align 4, !tbaa !10
  %1137 = icmp sgt i32 %1136, 1
  br i1 %1137, label %1138, label %1140, !prof !13

1138:                                             ; preds = %1135
  %1139 = add nsw i32 %1136, -1
  store i32 %1139, ptr %1132, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit342

1140:                                             ; preds = %1135
  %.not.i.i.i341 = icmp eq i32 %1136, 0
  br i1 %.not.i.i.i341, label %_ZN4lean10object_refD2Ev.exit342, label %1141

1141:                                             ; preds = %1140
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1132)
          to label %_ZN4lean10object_refD2Ev.exit342 unwind label %1142

1142:                                             ; preds = %1141
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #21
  unreachable

_ZN4lean10object_refD2Ev.exit342:                 ; preds = %_ZN4lean10object_refD2Ev.exit340, %1138, %1140, %1141
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1145 = load ptr, ptr %19, align 8, !tbaa !3
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = trunc i64 %1146 to i1
  br i1 %1147, label %_ZN4lean10object_refD2Ev.exit344, label %1148

1148:                                             ; preds = %_ZN4lean10object_refD2Ev.exit342
  %1149 = load i32, ptr %1145, align 4, !tbaa !10
  %1150 = icmp sgt i32 %1149, 1
  br i1 %1150, label %1151, label %1153, !prof !13

1151:                                             ; preds = %1148
  %1152 = add nsw i32 %1149, -1
  store i32 %1152, ptr %1145, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit344

1153:                                             ; preds = %1148
  %.not.i.i.i343 = icmp eq i32 %1149, 0
  br i1 %.not.i.i.i343, label %_ZN4lean10object_refD2Ev.exit344, label %1154

1154:                                             ; preds = %1153
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1145)
          to label %_ZN4lean10object_refD2Ev.exit344 unwind label %1155

1155:                                             ; preds = %1154
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #21
  unreachable

_ZN4lean10object_refD2Ev.exit344:                 ; preds = %_ZN4lean10object_refD2Ev.exit342, %1151, %1153, %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1158 = load ptr, ptr %18, align 8, !tbaa !3
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = trunc i64 %1159 to i1
  br i1 %1160, label %_ZN4lean10object_refD2Ev.exit346, label %1161

1161:                                             ; preds = %_ZN4lean10object_refD2Ev.exit344
  %1162 = load i32, ptr %1158, align 4, !tbaa !10
  %1163 = icmp sgt i32 %1162, 1
  br i1 %1163, label %1164, label %1166, !prof !13

1164:                                             ; preds = %1161
  %1165 = add nsw i32 %1162, -1
  store i32 %1165, ptr %1158, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit346

1166:                                             ; preds = %1161
  %.not.i.i.i345 = icmp eq i32 %1162, 0
  br i1 %.not.i.i.i345, label %_ZN4lean10object_refD2Ev.exit346, label %1167

1167:                                             ; preds = %1166
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1158)
          to label %_ZN4lean10object_refD2Ev.exit346 unwind label %1168

1168:                                             ; preds = %1167
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #21
  unreachable

_ZN4lean10object_refD2Ev.exit346:                 ; preds = %_ZN4lean10object_refD2Ev.exit344, %1164, %1166, %1167
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1171 = load ptr, ptr %15, align 8, !tbaa !3
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = trunc i64 %1172 to i1
  br i1 %1173, label %_ZN4lean10object_refD2Ev.exit348, label %1174

1174:                                             ; preds = %_ZN4lean10object_refD2Ev.exit346
  %1175 = load i32, ptr %1171, align 4, !tbaa !10
  %1176 = icmp sgt i32 %1175, 1
  br i1 %1176, label %1177, label %1179, !prof !13

1177:                                             ; preds = %1174
  %1178 = add nsw i32 %1175, -1
  store i32 %1178, ptr %1171, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit348

1179:                                             ; preds = %1174
  %.not.i.i.i347 = icmp eq i32 %1175, 0
  br i1 %.not.i.i.i347, label %_ZN4lean10object_refD2Ev.exit348, label %1180

1180:                                             ; preds = %1179
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1171)
          to label %_ZN4lean10object_refD2Ev.exit348 unwind label %1181

1181:                                             ; preds = %1180
  %1182 = landingpad { ptr, i32 }
          catch ptr null
  %1183 = extractvalue { ptr, i32 } %1182, 0
  call void @__clang_call_terminate(ptr %1183) #21
  unreachable

_ZN4lean10object_refD2Ev.exit348:                 ; preds = %_ZN4lean10object_refD2Ev.exit346, %1177, %1179, %1180
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1184 = load ptr, ptr %14, align 8, !tbaa !23
  %1185 = load i64, ptr %154, align 8, !tbaa !26
  %.idx.i.i.i349 = shl nuw nsw i64 %1185, 3
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 %.idx.i.i.i349
  %.not4.i.i.i.i350 = icmp eq i64 %1185, 0
  br i1 %.not4.i.i.i.i350, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i358, label %.lr.ph.i.i.i.i351

.lr.ph.i.i.i.i351:                                ; preds = %_ZN4lean10object_refD2Ev.exit348, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i354
  %.05.i.i.i.i352 = phi ptr [ %1200, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i354 ], [ %1184, %_ZN4lean10object_refD2Ev.exit348 ]
  %1187 = load ptr, ptr %.05.i.i.i.i352, align 8, !tbaa !3
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = trunc i64 %1188 to i1
  br i1 %1189, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i354, label %1190

1190:                                             ; preds = %.lr.ph.i.i.i.i351
  %1191 = load i32, ptr %1187, align 4, !tbaa !10
  %1192 = icmp sgt i32 %1191, 1
  br i1 %1192, label %1193, label %1195, !prof !13

1193:                                             ; preds = %1190
  %1194 = add nsw i32 %1191, -1
  store i32 %1194, ptr %1187, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i354

1195:                                             ; preds = %1190
  %.not.i.i.i.i.i.i.i.i353 = icmp eq i32 %1191, 0
  br i1 %.not.i.i.i.i.i.i.i.i353, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i354, label %1196

1196:                                             ; preds = %1195
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1187)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i354 unwind label %1197

1197:                                             ; preds = %1196
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i354: ; preds = %1196, %1195, %1193, %.lr.ph.i.i.i.i351
  %1200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i352, i64 8
  %.not.i.i.i.i355 = icmp eq ptr %1200, %1186
  br i1 %.not.i.i.i.i355, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i356, label %.lr.ph.i.i.i.i351, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i356: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i354
  %.pre.i.i357 = load ptr, ptr %14, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i358

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i358: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i356, %_ZN4lean10object_refD2Ev.exit348
  %1201 = phi ptr [ %.pre.i.i357, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i356 ], [ %1184, %_ZN4lean10object_refD2Ev.exit348 ]
  %.not.i.i.i359 = icmp eq ptr %1201, %153
  br i1 %.not.i.i.i359, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit360, label %1202

1202:                                             ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i358
  %1203 = load i64, ptr %155, align 8, !tbaa !27
  %1204 = shl i64 %1203, 3
  call void @_ZdaPvm(ptr noundef %1201, i64 noundef %1204) #18
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit360

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit360:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i358, %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1205 = load ptr, ptr %13, align 8, !tbaa !14
  %1206 = load i64, ptr %103, align 8, !tbaa !18
  %.idx.i.i.i361 = shl nuw nsw i64 %1206, 3
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 %.idx.i.i.i361
  %.not4.i.i.i.i362 = icmp eq i64 %1206, 0
  br i1 %.not4.i.i.i.i362, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i370, label %.lr.ph.i.i.i.i363

.lr.ph.i.i.i.i363:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit360, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i366
  %.05.i.i.i.i364 = phi ptr [ %1221, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i366 ], [ %1205, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit360 ]
  %1208 = load ptr, ptr %.05.i.i.i.i364, align 8, !tbaa !3
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = trunc i64 %1209 to i1
  br i1 %1210, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i366, label %1211

1211:                                             ; preds = %.lr.ph.i.i.i.i363
  %1212 = load i32, ptr %1208, align 4, !tbaa !10
  %1213 = icmp sgt i32 %1212, 1
  br i1 %1213, label %1214, label %1216, !prof !13

1214:                                             ; preds = %1211
  %1215 = add nsw i32 %1212, -1
  store i32 %1215, ptr %1208, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i366

1216:                                             ; preds = %1211
  %.not.i.i.i.i.i.i.i.i365 = icmp eq i32 %1212, 0
  br i1 %.not.i.i.i.i.i.i.i.i365, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i366, label %1217

1217:                                             ; preds = %1216
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1208)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i366 unwind label %1218

1218:                                             ; preds = %1217
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #21
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i366: ; preds = %1217, %1216, %1214, %.lr.ph.i.i.i.i363
  %1221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i364, i64 8
  %.not.i.i.i.i367 = icmp eq ptr %1221, %1207
  br i1 %.not.i.i.i.i367, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i368, label %.lr.ph.i.i.i.i363, !llvm.loop !21

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i368: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i366
  %.pre.i.i369 = load ptr, ptr %13, align 8, !tbaa !14
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i370

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i370: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i368, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit360
  %1222 = phi ptr [ %.pre.i.i369, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i368 ], [ %1205, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit360 ]
  %.not.i.i.i371 = icmp eq ptr %1222, %102
  br i1 %.not.i.i.i371, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit372, label %1223

1223:                                             ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i370
  %1224 = load i64, ptr %104, align 8, !tbaa !19
  %1225 = shl i64 %1224, 3
  call void @_ZdaPvm(ptr noundef %1222, i64 noundef %1225) #18
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit372

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit372:      ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i370, %1223
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1226 = load ptr, ptr %12, align 8, !tbaa !3
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = trunc i64 %1227 to i1
  br i1 %1228, label %_ZN4lean10object_refD2Ev.exit374, label %1229

1229:                                             ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit372
  %1230 = load i32, ptr %1226, align 4, !tbaa !10
  %1231 = icmp sgt i32 %1230, 1
  br i1 %1231, label %1232, label %1234, !prof !13

1232:                                             ; preds = %1229
  %1233 = add nsw i32 %1230, -1
  store i32 %1233, ptr %1226, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit374

1234:                                             ; preds = %1229
  %.not.i.i.i373 = icmp eq i32 %1230, 0
  br i1 %.not.i.i.i373, label %_ZN4lean10object_refD2Ev.exit374, label %1235

1235:                                             ; preds = %1234
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1226)
          to label %_ZN4lean10object_refD2Ev.exit374 unwind label %1236

1236:                                             ; preds = %1235
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #21
  unreachable

_ZN4lean10object_refD2Ev.exit374:                 ; preds = %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit372, %1232, %1234, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1239 = load ptr, ptr %11, align 8, !tbaa !3
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = trunc i64 %1240 to i1
  br i1 %1241, label %_ZN4lean10object_refD2Ev.exit376, label %1242

1242:                                             ; preds = %_ZN4lean10object_refD2Ev.exit374
  %1243 = load i32, ptr %1239, align 4, !tbaa !10
  %1244 = icmp sgt i32 %1243, 1
  br i1 %1244, label %1245, label %1247, !prof !13

1245:                                             ; preds = %1242
  %1246 = add nsw i32 %1243, -1
  store i32 %1246, ptr %1239, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit376

1247:                                             ; preds = %1242
  %.not.i.i.i375 = icmp eq i32 %1243, 0
  br i1 %.not.i.i.i375, label %_ZN4lean10object_refD2Ev.exit376, label %1248

1248:                                             ; preds = %1247
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1239)
          to label %_ZN4lean10object_refD2Ev.exit376 unwind label %1249

1249:                                             ; preds = %1248
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #21
  unreachable

_ZN4lean10object_refD2Ev.exit376:                 ; preds = %_ZN4lean10object_refD2Ev.exit374, %1245, %1247, %1248
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1252 = load ptr, ptr %10, align 8, !tbaa !3
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = trunc i64 %1253 to i1
  br i1 %1254, label %_ZN4lean10object_refD2Ev.exit378, label %1255

1255:                                             ; preds = %_ZN4lean10object_refD2Ev.exit376
  %1256 = load i32, ptr %1252, align 4, !tbaa !10
  %1257 = icmp sgt i32 %1256, 1
  br i1 %1257, label %1258, label %1260, !prof !13

1258:                                             ; preds = %1255
  %1259 = add nsw i32 %1256, -1
  store i32 %1259, ptr %1252, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit378

1260:                                             ; preds = %1255
  %.not.i.i.i377 = icmp eq i32 %1256, 0
  br i1 %.not.i.i.i377, label %_ZN4lean10object_refD2Ev.exit378, label %1261

1261:                                             ; preds = %1260
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1252)
          to label %_ZN4lean10object_refD2Ev.exit378 unwind label %1262

1262:                                             ; preds = %1261
  %1263 = landingpad { ptr, i32 }
          catch ptr null
  %1264 = extractvalue { ptr, i32 } %1263, 0
  call void @__clang_call_terminate(ptr %1264) #21
  unreachable

_ZN4lean10object_refD2Ev.exit378:                 ; preds = %_ZN4lean10object_refD2Ev.exit376, %1258, %1260, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1265 = load ptr, ptr %9, align 8, !tbaa !3
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = trunc i64 %1266 to i1
  br i1 %1267, label %_ZN4lean14name_generatorD2Ev.exit, label %1268

1268:                                             ; preds = %_ZN4lean10object_refD2Ev.exit378
  %1269 = load i32, ptr %1265, align 4, !tbaa !10
  %1270 = icmp sgt i32 %1269, 1
  br i1 %1270, label %1271, label %1273, !prof !13

1271:                                             ; preds = %1268
  %1272 = add nsw i32 %1269, -1
  store i32 %1272, ptr %1265, align 4, !tbaa !10
  br label %_ZN4lean14name_generatorD2Ev.exit

1273:                                             ; preds = %1268
  %.not.i.i.i.i379 = icmp eq i32 %1269, 0
  br i1 %.not.i.i.i.i379, label %_ZN4lean14name_generatorD2Ev.exit, label %1274

1274:                                             ; preds = %1273
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1265)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %1275

1275:                                             ; preds = %1274
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #21
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit378, %1271, %1273, %1274
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1278 = load ptr, ptr %8, align 8, !tbaa !3
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = trunc i64 %1279 to i1
  br i1 %1280, label %_ZN4lean10object_refD2Ev.exit381, label %1281

1281:                                             ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %1282 = load i32, ptr %1278, align 4, !tbaa !10
  %1283 = icmp sgt i32 %1282, 1
  br i1 %1283, label %1284, label %1286, !prof !13

1284:                                             ; preds = %1281
  %1285 = add nsw i32 %1282, -1
  store i32 %1285, ptr %1278, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit381

1286:                                             ; preds = %1281
  %.not.i.i.i380 = icmp eq i32 %1282, 0
  br i1 %.not.i.i.i380, label %_ZN4lean10object_refD2Ev.exit381, label %1287

1287:                                             ; preds = %1286
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1278)
          to label %_ZN4lean10object_refD2Ev.exit381 unwind label %1288

1288:                                             ; preds = %1287
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #21
  unreachable

_ZN4lean10object_refD2Ev.exit381:                 ; preds = %_ZN4lean14name_generatorD2Ev.exit, %1284, %1286, %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1291 = load ptr, ptr %7, align 8, !tbaa !3
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = trunc i64 %1292 to i1
  br i1 %1293, label %_ZN4lean10object_refD2Ev.exit383, label %1294

1294:                                             ; preds = %_ZN4lean10object_refD2Ev.exit381
  %1295 = load i32, ptr %1291, align 4, !tbaa !10
  %1296 = icmp sgt i32 %1295, 1
  br i1 %1296, label %1297, label %1299, !prof !13

1297:                                             ; preds = %1294
  %1298 = add nsw i32 %1295, -1
  store i32 %1298, ptr %1291, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit383

1299:                                             ; preds = %1294
  %.not.i.i.i382 = icmp eq i32 %1295, 0
  br i1 %.not.i.i.i382, label %_ZN4lean10object_refD2Ev.exit383, label %1300

1300:                                             ; preds = %1299
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1291)
          to label %_ZN4lean10object_refD2Ev.exit383 unwind label %1301

1301:                                             ; preds = %1300
  %1302 = landingpad { ptr, i32 }
          catch ptr null
  %1303 = extractvalue { ptr, i32 } %1302, 0
  call void @__clang_call_terminate(ptr %1303) #21
  unreachable

_ZN4lean10object_refD2Ev.exit383:                 ; preds = %_ZN4lean10object_refD2Ev.exit381, %1297, %1299, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1304 = load ptr, ptr %6, align 8, !tbaa !3
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = trunc i64 %1305 to i1
  br i1 %1306, label %_ZN4lean10object_refD2Ev.exit385, label %1307

1307:                                             ; preds = %_ZN4lean10object_refD2Ev.exit383
  %1308 = load i32, ptr %1304, align 4, !tbaa !10
  %1309 = icmp sgt i32 %1308, 1
  br i1 %1309, label %1310, label %1312, !prof !13

1310:                                             ; preds = %1307
  %1311 = add nsw i32 %1308, -1
  store i32 %1311, ptr %1304, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit385

1312:                                             ; preds = %1307
  %.not.i.i.i384 = icmp eq i32 %1308, 0
  br i1 %.not.i.i.i384, label %_ZN4lean10object_refD2Ev.exit385, label %1313

1313:                                             ; preds = %1312
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1304)
          to label %_ZN4lean10object_refD2Ev.exit385 unwind label %1314

1314:                                             ; preds = %1313
  %1315 = landingpad { ptr, i32 }
          catch ptr null
  %1316 = extractvalue { ptr, i32 } %1315, 0
  call void @__clang_call_terminate(ptr %1316) #21
  unreachable

_ZN4lean10object_refD2Ev.exit385:                 ; preds = %_ZN4lean10object_refD2Ev.exit383, %1310, %1312, %1313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1317 = load ptr, ptr %4, align 8, !tbaa !3
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = trunc i64 %1318 to i1
  br i1 %1319, label %_ZN4lean10object_refD2Ev.exit387, label %1320

1320:                                             ; preds = %_ZN4lean10object_refD2Ev.exit385
  %1321 = load i32, ptr %1317, align 4, !tbaa !10
  %1322 = icmp sgt i32 %1321, 1
  br i1 %1322, label %1323, label %1325, !prof !13

1323:                                             ; preds = %1320
  %1324 = add nsw i32 %1321, -1
  store i32 %1324, ptr %1317, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit387

1325:                                             ; preds = %1320
  %.not.i.i.i386 = icmp eq i32 %1321, 0
  br i1 %.not.i.i.i386, label %_ZN4lean10object_refD2Ev.exit387, label %1326

1326:                                             ; preds = %1325
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1317)
          to label %_ZN4lean10object_refD2Ev.exit387 unwind label %1327

1327:                                             ; preds = %1326
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #21
  unreachable

_ZN4lean10object_refD2Ev.exit387:                 ; preds = %_ZN4lean10object_refD2Ev.exit385, %1323, %1325, %1326
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

1330:                                             ; preds = %._crit_edge577
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1332:                                             ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1334:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %1336

1336:                                             ; preds = %1334, %1332
  %.pn125 = phi { ptr, i32 } [ %1335, %1334 ], [ %1333, %1332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1339

1337:                                             ; preds = %983
  %1338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %1339

1339:                                             ; preds = %1337, %1336
  %.pn127.pn.pn = phi { ptr, i32 } [ %1338, %1337 ], [ %.pn125, %1336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %1340

1340:                                             ; preds = %1339, %1330
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %1339 ], [ %1331, %1330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1341

1341:                                             ; preds = %1340, %962, %907, %875
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn, %875 ], [ %.pn132, %907 ], [ %963, %962 ], [ %.pn127.pn.pn.pn, %1340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1342

1342:                                             ; preds = %634, %719, %1341, %784
  %.pn143.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn, %1341 ], [ %785, %784 ], [ %635, %634 ], [ %.pn140.pn, %719 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1343

1343:                                             ; preds = %1342, %449
  %.pn147 = phi { ptr, i32 } [ %450, %449 ], [ %.pn143.pn, %1342 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %1344

1344:                                             ; preds = %1343, %351
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %1343 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %1345

1345:                                             ; preds = %1344, %349
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %1344 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %1346

1346:                                             ; preds = %1345, %347
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %1345 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %1347

1347:                                             ; preds = %1346, %345
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn, %1346 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %1348

1348:                                             ; preds = %1347, %343
  %.pn147.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn, %1347 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1349

1349:                                             ; preds = %1348, %283
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %283 ], [ %.pn147.pn.pn.pn.pn.pn.pn, %1348 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %1350

1350:                                             ; preds = %1349, %271
  %.pn157.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn, %1349 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1351

1351:                                             ; preds = %1350, %269
  %.pn157.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn, %1350 ], [ %270, %269 ]
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %1352

1352:                                             ; preds = %1351, %267
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn, %1351 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %1353

1353:                                             ; preds = %1352, %265
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1352 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %1354

1354:                                             ; preds = %1353, %263
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1353 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  br label %1355

1355:                                             ; preds = %1354, %261
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1354 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %1356

1356:                                             ; preds = %1355, %259
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1355 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %1357

1357:                                             ; preds = %1356, %257
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1356 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %1358

1358:                                             ; preds = %1357, %255
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1357 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1359

1359:                                             ; preds = %51, %52, %1358
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1358 ], [ %.pn528, %52 ], [ %lpad.thr_comm.split-lp, %51 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1360:                                             ; preds = %49
  unreachable
}

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !73
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind writable sret(%"class.lean::name_generator") align 8) local_unnamed_addr #1

declare void @_ZN4lean11mk_rec_nameERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !10
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
  call void @__clang_call_terminate(ptr %36) #21
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::list_ref.1") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv() local_unnamed_addr #1

declare void @_ZN4lean7mk_unitERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean10mk_unit_mkERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call fastcc void @_ZN4leanL11mk_fun_unitERKNS_4exprES2_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %12 unwind label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean10object_refD2Ev.exit, label %16

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27

28:                                               ; preds = %3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %29, ptr %0, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean4exprC2ERKS0_.exit, label %32

32:                                               ; preds = %28
  %.val.i.i.i.i7 = load i32, ptr %29, align 4, !tbaa !10
  %33 = icmp sgt i32 %.val.i.i.i.i7, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i7, 1
  store i32 %35, ptr %29, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i7, 0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean4exprC2ERKS0_.exit, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean10object_refD2Ev.exit, label %21

21:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %22 = load i32, ptr %18, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !10
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
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit, %24, %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameEENK3$_0clERKNS_4exprEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr %.0.val, i1 noundef zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 16, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %0, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %101

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %6, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean4exprC2ERKS0_.exit, label %32

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

45:                                               ; preds = %.lr.ph6, %_ZN4lean10object_refD2Ev.exit99
  %46 = phi ptr [ %38, %.lr.ph6 ], [ %417, %_ZN4lean10object_refD2Ev.exit99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  store ptr %48, ptr %7, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %.val.i.i.i.i44 = load i32, ptr %48, align 4, !tbaa !10
  %52 = icmp sgt i32 %.val.i.i.i.i44, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.val.i.i.i.i44, 1
  store i32 %54, ptr %48, align 4, !tbaa !10
  br label %57

55:                                               ; preds = %51
  %.not.i.i.i.i45 = icmp eq i32 %.val.i.i.i.i44, 0
  br i1 %.not.i.i.i.i45, label %57, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %48)
          to label %._crit_edge8 unwind label %105

._crit_edge8:                                     ; preds = %56
  %.pre9 = load ptr, ptr %6, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %._crit_edge8, %45, %53, %55
  %58 = phi ptr [ %.pre9, %._crit_edge8 ], [ %46, %45 ], [ %46, %53 ], [ %46, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %0, align 8, !tbaa !77
  %60 = load ptr, ptr %41, align 8, !tbaa !79
  %61 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %107

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %61)
          to label %64 unwind label %107

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %65, ptr %9, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN4lean4exprC2ERKS0_.exit51, label %68

68:                                               ; preds = %64
  %.val.i.i.i.i48 = load i32, ptr %65, align 4, !tbaa !10
  %69 = icmp sgt i32 %.val.i.i.i.i48, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw nsw i32 %.val.i.i.i.i48, 1
  store i32 %71, ptr %65, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit51

72:                                               ; preds = %68
  %.not.i.i.i.i49 = icmp eq i32 %.val.i.i.i.i48, 0
  br i1 %.not.i.i.i.i49, label %_ZN4lean4exprC2ERKS0_.exit51, label %73

73:                                               ; preds = %72
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %65)
          to label %._ZN4lean4exprC2ERKS0_.exit51_crit_edge unwind label %109

._ZN4lean4exprC2ERKS0_.exit51_crit_edge:          ; preds = %73
  %.pre10 = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit51

_ZN4lean4exprC2ERKS0_.exit51:                     ; preds = %._ZN4lean4exprC2ERKS0_.exit51_crit_edge, %64, %70, %72
  %74 = phi ptr [ %.pre10, %._ZN4lean4exprC2ERKS0_.exit51_crit_edge ], [ %65, %64 ], [ %65, %70 ], [ %65, %72 ]
  %75 = getelementptr i8, ptr %74, i64 4
  %.val.i.i.i.i522 = load i32, ptr %75, align 4
  %.mask.i533 = and i32 %.val.i.i.i.i522, -16777216
  %76 = icmp eq i32 %.mask.i533, 117440512
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean4exprC2ERKS0_.exit51, %_ZN4lean4expraSERKS0_.exit
  %77 = phi ptr [ %89, %_ZN4lean4expraSERKS0_.exit ], [ %74, %_ZN4lean4exprC2ERKS0_.exit51 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4lean3incEP11lean_object.exit.i.i, label %82

82:                                               ; preds = %.lr.ph
  %.val.i.i.i.i54 = load i32, ptr %79, align 4, !tbaa !10
  %83 = icmp sgt i32 %.val.i.i.i.i54, 0
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i54, 1
  store i32 %85, ptr %79, align 4, !tbaa !10
  br label %_ZN4lean3incEP11lean_object.exit.i.i

86:                                               ; preds = %82
  %.not.i.i.i.i55 = icmp eq i32 %.val.i.i.i.i54, 0
  br i1 %.not.i.i.i.i55, label %_ZN4lean3incEP11lean_object.exit.i.i, label %87

87:                                               ; preds = %86
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %79)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %87
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !3
  %.pre11 = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc56, %86, %84, %.lr.ph
  %88 = phi ptr [ %77, %.lr.ph ], [ %77, %84 ], [ %77, %86 ], [ %.pre11, %.noexc56 ]
  %89 = phi ptr [ %79, %.lr.ph ], [ %79, %84 ], [ %79, %86 ], [ %.pre.i.i, %.noexc56 ]
  %90 = ptrtoint ptr %88 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %_ZN4lean4expraSERKS0_.exit, label %92

92:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %93 = load i32, ptr %88, align 4, !tbaa !10
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %88, align 4, !tbaa !10
  br label %_ZN4lean4expraSERKS0_.exit

97:                                               ; preds = %92
  %.not.i.i4.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %88)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %.loopexit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %98, %_ZN4lean3incEP11lean_object.exit.i.i, %95, %97
  store ptr %89, ptr %9, align 8, !tbaa !3
  %99 = getelementptr i8, ptr %89, i64 4
  %.val.i.i.i.i52 = load i32, ptr %99, align 4
  %.mask.i53 = and i32 %.val.i.i.i.i52, -16777216
  %100 = icmp eq i32 %.mask.i53, 117440512
  br i1 %100, label %.lr.ph, label %._crit_edge

101:                                              ; preds = %2
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %683

103:                                              ; preds = %37
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %682

105:                                              ; preds = %56
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %428

107:                                              ; preds = %62, %57
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %427

109:                                              ; preds = %73
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %426

.loopexit:                                        ; preds = %87, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %425

.loopexit.split-lp:                               ; preds = %126, %._crit_edge, %116, %128, %179, %313, %360, %139, %.noexc169, %273, %.noexc196, %320, %.noexc210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %425

._crit_edge:                                      ; preds = %_ZN4lean4expraSERKS0_.exit, %_ZN4lean4exprC2ERKS0_.exit51
  %111 = load ptr, ptr %42, align 8, !tbaa !80
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %._crit_edge
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr i8, ptr %113, i64 4
  %.val.i.i.i.i.i = load i32, ptr %114, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %115 = icmp eq i32 %.mask.i.i, 16777216
  br i1 %115, label %116, label %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread

116:                                              ; preds = %.noexc58
  %117 = load ptr, ptr %111, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = invoke noundef ptr @_ZSt9__find_ifIPKN4lean4nameEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %117, ptr noundef %120, ptr nonnull align 8 dereferenceable(8) %121)
          to label %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit unwind label %.loopexit.split-lp

_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit: ; preds = %116
  %123 = load ptr, ptr %111, align 8, !tbaa !14
  %124 = load i64, ptr %118, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %.not = icmp eq ptr %122, %125
  br i1 %.not, label %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread, label %126

126:                                              ; preds = %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %126
  %129 = load ptr, ptr %127, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %43, align 8, !tbaa !81
  %132 = load ptr, ptr %130, align 8, !tbaa !3
  %133 = load ptr, ptr %131, align 8, !tbaa !3
  %134 = invoke zeroext i8 @lean_name_eq(ptr noundef %132, ptr noundef %133)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %128
  %.not1 = icmp eq i8 %134, 0
  br i1 %.not1, label %182, label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %22, align 8, !tbaa !26
  %138 = load i64, ptr %23, align 8, !tbaa !27
  %.not.i = icmp ult i64 %137, %138
  br i1 %.not.i, label %._crit_edge12, label %139

._crit_edge12:                                    ; preds = %136
  %.pre13 = load ptr, ptr %4, align 8, !tbaa !23
  br label %167

139:                                              ; preds = %136
  %140 = shl i64 %138, 1
  %141 = shl i64 %138, 4
  %142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #20
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %137
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %143, ptr noundef %144, ptr noundef nonnull %142)
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %.noexc169
  %146 = load ptr, ptr %4, align 8, !tbaa !23
  %147 = load i64, ptr %22, align 8, !tbaa !26
  %.idx.i.i.i158 = shl nuw nsw i64 %147, 3
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i.i158
  %.not4.i.i.i.i159 = icmp eq i64 %147, 0
  br i1 %.not4.i.i.i.i159, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i167, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %.noexc170, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i163
  %.05.i.i.i.i161 = phi ptr [ %162, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i163 ], [ %146, %.noexc170 ]
  %149 = load ptr, ptr %.05.i.i.i.i161, align 8, !tbaa !3
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i163, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i160
  %153 = load i32, ptr %149, align 4, !tbaa !10
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !13

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i163

157:                                              ; preds = %152
  %.not.i.i.i.i.i.i.i.i162 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i162, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i163, label %158

158:                                              ; preds = %157
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %149)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i163 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i163: ; preds = %158, %157, %155, %.lr.ph.i.i.i.i160
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i161, i64 8
  %.not.i.i.i.i164 = icmp eq ptr %162, %148
  br i1 %.not.i.i.i.i164, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i165, label %.lr.ph.i.i.i.i160, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i165: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i163
  %.pre.i.i166 = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i167

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i167: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i165, %.noexc170
  %163 = phi ptr [ %.pre.i.i166, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i165 ], [ %146, %.noexc170 ]
  %.not.i.i.i168 = icmp eq ptr %163, %21
  br i1 %.not.i.i.i168, label %.noexc62, label %164

164:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i167
  %165 = load i64, ptr %23, align 8, !tbaa !27
  %166 = shl i64 %165, 3
  call void @_ZdaPvm(ptr noundef %163, i64 noundef %166) #18
  br label %.noexc62

.noexc62:                                         ; preds = %164, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i167
  store ptr %142, ptr %4, align 8, !tbaa !23
  store i64 %140, ptr %23, align 8, !tbaa !27
  %.pre.i = load i64, ptr %22, align 8, !tbaa !26
  br label %167

167:                                              ; preds = %._crit_edge12, %.noexc62
  %168 = phi ptr [ %142, %.noexc62 ], [ %.pre13, %._crit_edge12 ]
  %169 = phi i64 [ %.pre.i, %.noexc62 ], [ %137, %._crit_edge12 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %171, ptr %170, align 8, !tbaa !3
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %174

174:                                              ; preds = %167
  %.val.i.i.i.i.i61 = load i32, ptr %171, align 4, !tbaa !10
  %175 = icmp sgt i32 %.val.i.i.i.i.i61, 0
  br i1 %175, label %176, label %178, !prof !13

176:                                              ; preds = %174
  %177 = add nuw nsw i32 %.val.i.i.i.i.i61, 1
  store i32 %177, ptr %171, align 4, !tbaa !10
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

178:                                              ; preds = %174
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i61, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %179

179:                                              ; preds = %178
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %171)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %179
  %.pre2.i = load i64, ptr %22, align 8, !tbaa !26
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %167, %176, %178, %.noexc63
  %180 = phi i64 [ %169, %167 ], [ %169, %176 ], [ %169, %178 ], [ %.pre2.i, %.noexc63 ]
  %181 = add i64 %180, 1
  store i64 %181, ptr %22, align 8, !tbaa !26
  br label %363

182:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %183 = load ptr, ptr %0, align 8, !tbaa !77
  %184 = load ptr, ptr %41, align 8, !tbaa !79
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %187 = load ptr, ptr %44, align 8, !tbaa !82
  invoke fastcc void @_ZN4leanL10mk_pi_unitERKNS_4exprES2_(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %188 unwind label %263

188:                                              ; preds = %182
  %189 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %190 unwind label %265

190:                                              ; preds = %188
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(12) %184, ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %189)
          to label %191 unwind label %265

191:                                              ; preds = %190
  %192 = load ptr, ptr %11, align 8, !tbaa !3
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %_ZN4lean10object_refD2Ev.exit, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %192, align 4, !tbaa !10
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %192, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

200:                                              ; preds = %195
  %.not.i.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %201

201:                                              ; preds = %200
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %192)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %191, %198, %200, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %205 = load i64, ptr %22, align 8, !tbaa !26
  %206 = load i64, ptr %23, align 8, !tbaa !27
  %.not.i64 = icmp ult i64 %205, %206
  br i1 %.not.i64, label %_ZN4lean10object_refD2Ev.exit._crit_edge, label %207

_ZN4lean10object_refD2Ev.exit._crit_edge:         ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre14 = load ptr, ptr %4, align 8, !tbaa !23
  br label %235

207:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %208 = shl i64 %206, 1
  %209 = shl i64 %206, 4
  %210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %209) #20
          to label %.noexc182 unwind label %268

.noexc182:                                        ; preds = %207
  %211 = load ptr, ptr %4, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %205
  %213 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %211, ptr noundef %212, ptr noundef nonnull %210)
          to label %.noexc183 unwind label %268

.noexc183:                                        ; preds = %.noexc182
  %214 = load ptr, ptr %4, align 8, !tbaa !23
  %215 = load i64, ptr %22, align 8, !tbaa !26
  %.idx.i.i.i171 = shl nuw nsw i64 %215, 3
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i.i.i171
  %.not4.i.i.i.i172 = icmp eq i64 %215, 0
  br i1 %.not4.i.i.i.i172, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i180, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %.noexc183, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176
  %.05.i.i.i.i174 = phi ptr [ %230, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176 ], [ %214, %.noexc183 ]
  %217 = load ptr, ptr %.05.i.i.i.i174, align 8, !tbaa !3
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i173
  %221 = load i32, ptr %217, align 4, !tbaa !10
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !13

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %217, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176

225:                                              ; preds = %220
  %.not.i.i.i.i.i.i.i.i175 = icmp eq i32 %221, 0
  br i1 %.not.i.i.i.i.i.i.i.i175, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176, label %226

226:                                              ; preds = %225
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %217)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176: ; preds = %226, %225, %223, %.lr.ph.i.i.i.i173
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i174, i64 8
  %.not.i.i.i.i177 = icmp eq ptr %230, %216
  br i1 %.not.i.i.i.i177, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i178, label %.lr.ph.i.i.i.i173, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i178: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i176
  %.pre.i.i179 = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i180

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i180: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i178, %.noexc183
  %231 = phi ptr [ %.pre.i.i179, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i178 ], [ %214, %.noexc183 ]
  %.not.i.i.i181 = icmp eq ptr %231, %21
  br i1 %.not.i.i.i181, label %.noexc69, label %232

232:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i180
  %233 = load i64, ptr %23, align 8, !tbaa !27
  %234 = shl i64 %233, 3
  call void @_ZdaPvm(ptr noundef %231, i64 noundef %234) #18
  br label %.noexc69

.noexc69:                                         ; preds = %232, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i180
  store ptr %210, ptr %4, align 8, !tbaa !23
  store i64 %208, ptr %23, align 8, !tbaa !27
  %.pre.i65 = load i64, ptr %22, align 8, !tbaa !26
  br label %235

235:                                              ; preds = %_ZN4lean10object_refD2Ev.exit._crit_edge, %.noexc69
  %236 = phi ptr [ %210, %.noexc69 ], [ %.pre14, %_ZN4lean10object_refD2Ev.exit._crit_edge ]
  %237 = phi i64 [ %.pre.i65, %.noexc69 ], [ %205, %_ZN4lean10object_refD2Ev.exit._crit_edge ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %237
  %239 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %239, ptr %238, align 8, !tbaa !3
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %248, label %242

242:                                              ; preds = %235
  %.val.i.i.i.i.i66 = load i32, ptr %239, align 4, !tbaa !10
  %243 = icmp sgt i32 %.val.i.i.i.i.i66, 0
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %242
  %245 = add nuw nsw i32 %.val.i.i.i.i.i66, 1
  store i32 %245, ptr %239, align 4, !tbaa !10
  br label %248

246:                                              ; preds = %242
  %.not.i.i.i.i.i67 = icmp eq i32 %.val.i.i.i.i.i66, 0
  br i1 %.not.i.i.i.i.i67, label %248, label %247

247:                                              ; preds = %246
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %239)
          to label %.noexc70 unwind label %268

.noexc70:                                         ; preds = %247
  %.pre2.i68 = load i64, ptr %22, align 8, !tbaa !26
  %.pre15 = load ptr, ptr %10, align 8, !tbaa !3
  %.pre24 = ptrtoint ptr %.pre15 to i64
  br label %248

248:                                              ; preds = %.noexc70, %246, %244, %235
  %.pre-phi25 = phi i64 [ %.pre24, %.noexc70 ], [ %240, %246 ], [ %240, %244 ], [ %240, %235 ]
  %249 = phi ptr [ %.pre15, %.noexc70 ], [ %239, %246 ], [ %239, %244 ], [ %239, %235 ]
  %250 = phi i64 [ %.pre2.i68, %.noexc70 ], [ %237, %246 ], [ %237, %244 ], [ %237, %235 ]
  %251 = add i64 %250, 1
  store i64 %251, ptr %22, align 8, !tbaa !26
  %252 = trunc i64 %.pre-phi25 to i1
  br i1 %252, label %_ZN4lean10object_refD2Ev.exit73, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %249, align 4, !tbaa !10
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !13

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %249, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit73

258:                                              ; preds = %253
  %.not.i.i.i72 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i72, label %_ZN4lean10object_refD2Ev.exit73, label %259

259:                                              ; preds = %258
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %249)
          to label %_ZN4lean10object_refD2Ev.exit73 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZN4lean10object_refD2Ev.exit73:                  ; preds = %248, %256, %258, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %363

263:                                              ; preds = %182
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %190, %188
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %267

267:                                              ; preds = %265, %263
  %.pn29 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %270

268:                                              ; preds = %.noexc182, %207, %247
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %270

270:                                              ; preds = %268, %267
  %.pn31 = phi { ptr, i32 } [ %269, %268 ], [ %.pn29, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %425

_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread: ; preds = %.noexc58, %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit
  %271 = load i64, ptr %22, align 8, !tbaa !26
  %272 = load i64, ptr %23, align 8, !tbaa !27
  %.not.i74 = icmp ult i64 %271, %272
  br i1 %.not.i74, label %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread._crit_edge, label %273

_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread._crit_edge: ; preds = %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !23
  br label %301

273:                                              ; preds = %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread
  %274 = shl i64 %272, 1
  %275 = shl i64 %272, 4
  %276 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %275) #20
          to label %.noexc196 unwind label %.loopexit.split-lp

.noexc196:                                        ; preds = %273
  %277 = load ptr, ptr %4, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %271
  %279 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %277, ptr noundef %278, ptr noundef nonnull %276)
          to label %.noexc197 unwind label %.loopexit.split-lp

.noexc197:                                        ; preds = %.noexc196
  %280 = load ptr, ptr %4, align 8, !tbaa !23
  %281 = load i64, ptr %22, align 8, !tbaa !26
  %.idx.i.i.i185 = shl nuw nsw i64 %281, 3
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx.i.i.i185
  %.not4.i.i.i.i186 = icmp eq i64 %281, 0
  br i1 %.not4.i.i.i.i186, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i194, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %.noexc197, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190
  %.05.i.i.i.i188 = phi ptr [ %296, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190 ], [ %280, %.noexc197 ]
  %283 = load ptr, ptr %.05.i.i.i.i188, align 8, !tbaa !3
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i187
  %287 = load i32, ptr %283, align 4, !tbaa !10
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !13

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %283, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190

291:                                              ; preds = %286
  %.not.i.i.i.i.i.i.i.i189 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i.i.i.i.i.i189, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190, label %292

292:                                              ; preds = %291
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %283)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190: ; preds = %292, %291, %289, %.lr.ph.i.i.i.i187
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i188, i64 8
  %.not.i.i.i.i191 = icmp eq ptr %296, %282
  br i1 %.not.i.i.i.i191, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i192, label %.lr.ph.i.i.i.i187, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i192: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i190
  %.pre.i.i193 = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i194

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i194: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i192, %.noexc197
  %297 = phi ptr [ %.pre.i.i193, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i192 ], [ %280, %.noexc197 ]
  %.not.i.i.i195 = icmp eq ptr %297, %21
  br i1 %.not.i.i.i195, label %.noexc79, label %298

298:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i194
  %299 = load i64, ptr %23, align 8, !tbaa !27
  %300 = shl i64 %299, 3
  call void @_ZdaPvm(ptr noundef %297, i64 noundef %300) #18
  br label %.noexc79

.noexc79:                                         ; preds = %298, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i194
  store ptr %276, ptr %4, align 8, !tbaa !23
  store i64 %274, ptr %23, align 8, !tbaa !27
  %.pre.i75 = load i64, ptr %22, align 8, !tbaa !26
  br label %301

301:                                              ; preds = %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread._crit_edge, %.noexc79
  %302 = phi ptr [ %276, %.noexc79 ], [ %.pre16, %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread._crit_edge ]
  %303 = phi i64 [ %.pre.i75, %.noexc79 ], [ %271, %_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE.exit.thread._crit_edge ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %303
  %305 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %305, ptr %304, align 8, !tbaa !3
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %314, label %308

308:                                              ; preds = %301
  %.val.i.i.i.i.i76 = load i32, ptr %305, align 4, !tbaa !10
  %309 = icmp sgt i32 %.val.i.i.i.i.i76, 0
  br i1 %309, label %310, label %312, !prof !13

310:                                              ; preds = %308
  %311 = add nuw nsw i32 %.val.i.i.i.i.i76, 1
  store i32 %311, ptr %305, align 4, !tbaa !10
  br label %314

312:                                              ; preds = %308
  %.not.i.i.i.i.i77 = icmp eq i32 %.val.i.i.i.i.i76, 0
  br i1 %.not.i.i.i.i.i77, label %314, label %313

313:                                              ; preds = %312
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %305)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %313
  %.pre2.i78 = load i64, ptr %22, align 8, !tbaa !26
  br label %314

314:                                              ; preds = %.noexc80, %312, %310, %301
  %315 = phi i64 [ %303, %301 ], [ %303, %310 ], [ %303, %312 ], [ %.pre2.i78, %.noexc80 ]
  %316 = add i64 %315, 1
  store i64 %316, ptr %22, align 8, !tbaa !26
  br i1 %1, label %317, label %363

317:                                              ; preds = %314
  %318 = load i64, ptr %19, align 8, !tbaa !26
  %319 = load i64, ptr %20, align 8, !tbaa !27
  %.not.i82 = icmp ult i64 %318, %319
  br i1 %.not.i82, label %._crit_edge17, label %320

._crit_edge17:                                    ; preds = %317
  %.pre18 = load ptr, ptr %3, align 8, !tbaa !23
  br label %348

320:                                              ; preds = %317
  %321 = shl i64 %319, 1
  %322 = shl i64 %319, 4
  %323 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %322) #20
          to label %.noexc210 unwind label %.loopexit.split-lp

.noexc210:                                        ; preds = %320
  %324 = load ptr, ptr %3, align 8, !tbaa !23
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %318
  %326 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %324, ptr noundef %325, ptr noundef nonnull %323)
          to label %.noexc211 unwind label %.loopexit.split-lp

.noexc211:                                        ; preds = %.noexc210
  %327 = load ptr, ptr %3, align 8, !tbaa !23
  %328 = load i64, ptr %19, align 8, !tbaa !26
  %.idx.i.i.i199 = shl nuw nsw i64 %328, 3
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %.idx.i.i.i199
  %.not4.i.i.i.i200 = icmp eq i64 %328, 0
  br i1 %.not4.i.i.i.i200, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i208, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %.noexc211, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i204
  %.05.i.i.i.i202 = phi ptr [ %343, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i204 ], [ %327, %.noexc211 ]
  %330 = load ptr, ptr %.05.i.i.i.i202, align 8, !tbaa !3
  %331 = ptrtoint ptr %330 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i204, label %333

333:                                              ; preds = %.lr.ph.i.i.i.i201
  %334 = load i32, ptr %330, align 4, !tbaa !10
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !13

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %330, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i204

338:                                              ; preds = %333
  %.not.i.i.i.i.i.i.i.i203 = icmp eq i32 %334, 0
  br i1 %.not.i.i.i.i.i.i.i.i203, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i204, label %339

339:                                              ; preds = %338
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %330)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i204 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i204: ; preds = %339, %338, %336, %.lr.ph.i.i.i.i201
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 8
  %.not.i.i.i.i205 = icmp eq ptr %343, %329
  br i1 %.not.i.i.i.i205, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i206, label %.lr.ph.i.i.i.i201, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i206: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i204
  %.pre.i.i207 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i208

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i208: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i206, %.noexc211
  %344 = phi ptr [ %.pre.i.i207, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i206 ], [ %327, %.noexc211 ]
  %.not.i.i.i209 = icmp eq ptr %344, %18
  br i1 %.not.i.i.i209, label %.noexc87, label %345

345:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i208
  %346 = load i64, ptr %20, align 8, !tbaa !27
  %347 = shl i64 %346, 3
  call void @_ZdaPvm(ptr noundef %344, i64 noundef %347) #18
  br label %.noexc87

.noexc87:                                         ; preds = %345, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i208
  store ptr %323, ptr %3, align 8, !tbaa !23
  store i64 %321, ptr %20, align 8, !tbaa !27
  %.pre.i83 = load i64, ptr %19, align 8, !tbaa !26
  br label %348

348:                                              ; preds = %._crit_edge17, %.noexc87
  %349 = phi ptr [ %323, %.noexc87 ], [ %.pre18, %._crit_edge17 ]
  %350 = phi i64 [ %.pre.i83, %.noexc87 ], [ %318, %._crit_edge17 ]
  %351 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %350
  %352 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %352, ptr %351, align 8, !tbaa !3
  %353 = ptrtoint ptr %352 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit89, label %355

355:                                              ; preds = %348
  %.val.i.i.i.i.i84 = load i32, ptr %352, align 4, !tbaa !10
  %356 = icmp sgt i32 %.val.i.i.i.i.i84, 0
  br i1 %356, label %357, label %359, !prof !13

357:                                              ; preds = %355
  %358 = add nuw nsw i32 %.val.i.i.i.i.i84, 1
  store i32 %358, ptr %352, align 4, !tbaa !10
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit89

359:                                              ; preds = %355
  %.not.i.i.i.i.i85 = icmp eq i32 %.val.i.i.i.i.i84, 0
  br i1 %.not.i.i.i.i.i85, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit89, label %360

360:                                              ; preds = %359
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %352)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %360
  %.pre2.i86 = load i64, ptr %19, align 8, !tbaa !26
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit89

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit89: ; preds = %348, %357, %359, %.noexc88
  %361 = phi i64 [ %350, %348 ], [ %350, %357 ], [ %350, %359 ], [ %.pre2.i86, %.noexc88 ]
  %362 = add i64 %361, 1
  store i64 %362, ptr %19, align 8, !tbaa !26
  br label %363

363:                                              ; preds = %_ZN4lean10object_refD2Ev.exit73, %314, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %364 = load ptr, ptr %6, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %366 unwind label %420

366:                                              ; preds = %363
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %_ZN4lean10object_refD2Ev.exit93, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %367, align 4, !tbaa !10
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !13

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %367, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit93

375:                                              ; preds = %370
  %.not.i.i.i.i90 = icmp eq i32 %371, 0
  br i1 %.not.i.i.i.i90, label %_ZN4lean10object_refD2Ev.exit93, label %376

376:                                              ; preds = %375
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %367)
          to label %_ZN4lean10object_refD2Ev.exit93 unwind label %422

_ZN4lean10object_refD2Ev.exit93:                  ; preds = %376, %366, %373, %375
  %377 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %377, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %378 = load ptr, ptr %9, align 8, !tbaa !3
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %_ZN4lean10object_refD2Ev.exit95, label %381

381:                                              ; preds = %_ZN4lean10object_refD2Ev.exit93
  %382 = load i32, ptr %378, align 4, !tbaa !10
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !13

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %378, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit95

386:                                              ; preds = %381
  %.not.i.i.i94 = icmp eq i32 %382, 0
  br i1 %.not.i.i.i94, label %_ZN4lean10object_refD2Ev.exit95, label %387

387:                                              ; preds = %386
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %378)
          to label %_ZN4lean10object_refD2Ev.exit95 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #21
  unreachable

_ZN4lean10object_refD2Ev.exit95:                  ; preds = %_ZN4lean10object_refD2Ev.exit93, %384, %386, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %391 = load ptr, ptr %8, align 8, !tbaa !3
  %392 = ptrtoint ptr %391 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %_ZN4lean10object_refD2Ev.exit97, label %394

394:                                              ; preds = %_ZN4lean10object_refD2Ev.exit95
  %395 = load i32, ptr %391, align 4, !tbaa !10
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !13

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %391, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit97

399:                                              ; preds = %394
  %.not.i.i.i96 = icmp eq i32 %395, 0
  br i1 %.not.i.i.i96, label %_ZN4lean10object_refD2Ev.exit97, label %400

400:                                              ; preds = %399
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %391)
          to label %_ZN4lean10object_refD2Ev.exit97 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #21
  unreachable

_ZN4lean10object_refD2Ev.exit97:                  ; preds = %_ZN4lean10object_refD2Ev.exit95, %397, %399, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %404 = load ptr, ptr %7, align 8, !tbaa !3
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %_ZN4lean10object_refD2Ev.exit99, label %407

407:                                              ; preds = %_ZN4lean10object_refD2Ev.exit97
  %408 = load i32, ptr %404, align 4, !tbaa !10
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !13

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %404, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit99

412:                                              ; preds = %407
  %.not.i.i.i98 = icmp eq i32 %408, 0
  br i1 %.not.i.i.i98, label %_ZN4lean10object_refD2Ev.exit99, label %413

413:                                              ; preds = %412
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %404)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #21
  unreachable

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %_ZN4lean10object_refD2Ev.exit97, %410, %412, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %417 = load ptr, ptr %6, align 8, !tbaa !3
  %418 = getelementptr i8, ptr %417, i64 4
  %.val.i.i.i.i43 = load i32, ptr %418, align 4
  %.mask.i = and i32 %.val.i.i.i.i43, -16777216
  %419 = icmp eq i32 %.mask.i, 117440512
  br i1 %419, label %45, label %._crit_edge7, !llvm.loop !83

420:                                              ; preds = %363
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %376
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %424

424:                                              ; preds = %422, %420
  %.pn33 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %425

425:                                              ; preds = %.loopexit, %.loopexit.split-lp, %424, %270
  %.pn35 = phi { ptr, i32 } [ %.pn31, %270 ], [ %.pn33, %424 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %426

426:                                              ; preds = %425, %109
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %425 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %427

427:                                              ; preds = %426, %107
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %426 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %428

428:                                              ; preds = %427, %105
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %427 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %681

._crit_edge7:                                     ; preds = %_ZN4lean10object_refD2Ev.exit99, %_ZN4lean4exprC2ERKS0_.exit
  br i1 %1, label %429, label %564

429:                                              ; preds = %._crit_edge7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %430 = load ptr, ptr %0, align 8, !tbaa !77
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !79
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %435 = load i64, ptr %19, align 8, !tbaa !26, !noalias !84
  %436 = trunc i64 %435 to i32
  %437 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !84
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %430, i32 noundef %436, ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %547

_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %429
  %438 = invoke noundef i32 @_ZNK4lean10local_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %439 unwind label %549

439:                                              ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull align 8 dereferenceable(12) %432, ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %438)
          to label %440 unwind label %549

440:                                              ; preds = %439
  %441 = load ptr, ptr %14, align 8, !tbaa !3
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %_ZN4lean10object_refD2Ev.exit102, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %441, align 4, !tbaa !10
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !13

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %441, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit102

449:                                              ; preds = %444
  %.not.i.i.i101 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i101, label %_ZN4lean10object_refD2Ev.exit102, label %450

450:                                              ; preds = %449
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %441)
          to label %_ZN4lean10object_refD2Ev.exit102 unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #21
  unreachable

_ZN4lean10object_refD2Ev.exit102:                 ; preds = %440, %447, %449, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %455 = load ptr, ptr %454, align 8, !tbaa !87
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !26
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %459 = load i64, ptr %458, align 8, !tbaa !27
  %.not.i103 = icmp ult i64 %457, %459
  br i1 %.not.i103, label %462, label %460

460:                                              ; preds = %_ZN4lean10object_refD2Ev.exit102
  %461 = shl i64 %459, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %455, i64 noundef %461)
          to label %.noexc108 unwind label %552

.noexc108:                                        ; preds = %460
  %.pre.i104 = load i64, ptr %456, align 8, !tbaa !26
  br label %462

462:                                              ; preds = %.noexc108, %_ZN4lean10object_refD2Ev.exit102
  %463 = phi i64 [ %.pre.i104, %.noexc108 ], [ %457, %_ZN4lean10object_refD2Ev.exit102 ]
  %464 = load ptr, ptr %455, align 8, !tbaa !23
  %465 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %463
  %466 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %466, ptr %465, align 8, !tbaa !3
  %467 = ptrtoint ptr %466 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %475, label %469

469:                                              ; preds = %462
  %.val.i.i.i.i.i105 = load i32, ptr %466, align 4, !tbaa !10
  %470 = icmp sgt i32 %.val.i.i.i.i.i105, 0
  br i1 %470, label %471, label %473, !prof !13

471:                                              ; preds = %469
  %472 = add nuw nsw i32 %.val.i.i.i.i.i105, 1
  store i32 %472, ptr %466, align 4, !tbaa !10
  br label %475

473:                                              ; preds = %469
  %.not.i.i.i.i.i106 = icmp eq i32 %.val.i.i.i.i.i105, 0
  br i1 %.not.i.i.i.i.i106, label %475, label %474

474:                                              ; preds = %473
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %466)
          to label %.noexc109 unwind label %552

.noexc109:                                        ; preds = %474
  %.pre2.i107 = load i64, ptr %456, align 8, !tbaa !26
  br label %475

475:                                              ; preds = %.noexc109, %473, %471, %462
  %476 = phi i64 [ %463, %462 ], [ %463, %471 ], [ %463, %473 ], [ %.pre2.i107, %.noexc109 ]
  %477 = add i64 %476, 1
  store i64 %477, ptr %456, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %478 = load i64, ptr %19, align 8, !tbaa !26, !noalias !88
  %479 = trunc i64 %478 to i32
  %480 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !88
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %479, ptr noundef %480)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %554

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %481 = load ptr, ptr %0, align 8, !tbaa !77
  %482 = load i64, ptr %22, align 8, !tbaa !26, !noalias !91
  %483 = trunc i64 %482 to i32
  %484 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !91
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %481, i32 noundef %483, ptr noundef %484, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %556

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !94
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !26
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %490 = load i64, ptr %489, align 8, !tbaa !27
  %.not.i113 = icmp ult i64 %488, %490
  br i1 %.not.i113, label %493, label %491

491:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %492 = shl i64 %490, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %486, i64 noundef %492)
          to label %.noexc118 unwind label %558

.noexc118:                                        ; preds = %491
  %.pre.i114 = load i64, ptr %487, align 8, !tbaa !26
  br label %493

493:                                              ; preds = %.noexc118, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %494 = phi i64 [ %.pre.i114, %.noexc118 ], [ %488, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit ]
  %495 = load ptr, ptr %486, align 8, !tbaa !23
  %496 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %494
  %497 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %497, ptr %496, align 8, !tbaa !3
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %506, label %500

500:                                              ; preds = %493
  %.val.i.i.i.i.i115 = load i32, ptr %497, align 4, !tbaa !10
  %501 = icmp sgt i32 %.val.i.i.i.i.i115, 0
  br i1 %501, label %502, label %504, !prof !13

502:                                              ; preds = %500
  %503 = add nuw nsw i32 %.val.i.i.i.i.i115, 1
  store i32 %503, ptr %497, align 4, !tbaa !10
  br label %506

504:                                              ; preds = %500
  %.not.i.i.i.i.i116 = icmp eq i32 %.val.i.i.i.i.i115, 0
  br i1 %.not.i.i.i.i.i116, label %506, label %505

505:                                              ; preds = %504
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %497)
          to label %.noexc119 unwind label %558

.noexc119:                                        ; preds = %505
  %.pre2.i117 = load i64, ptr %487, align 8, !tbaa !26
  %.pre20 = load ptr, ptr %16, align 8, !tbaa !3
  %.pre21 = ptrtoint ptr %.pre20 to i64
  br label %506

506:                                              ; preds = %.noexc119, %504, %502, %493
  %.pre-phi = phi i64 [ %.pre21, %.noexc119 ], [ %498, %504 ], [ %498, %502 ], [ %498, %493 ]
  %507 = phi ptr [ %.pre20, %.noexc119 ], [ %497, %504 ], [ %497, %502 ], [ %497, %493 ]
  %508 = phi i64 [ %.pre2.i117, %.noexc119 ], [ %494, %504 ], [ %494, %502 ], [ %494, %493 ]
  %509 = add i64 %508, 1
  store i64 %509, ptr %487, align 8, !tbaa !26
  %510 = trunc i64 %.pre-phi to i1
  br i1 %510, label %_ZN4lean10object_refD2Ev.exit122, label %511

511:                                              ; preds = %506
  %512 = load i32, ptr %507, align 4, !tbaa !10
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !13

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %507, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit122

516:                                              ; preds = %511
  %.not.i.i.i121 = icmp eq i32 %512, 0
  br i1 %.not.i.i.i121, label %_ZN4lean10object_refD2Ev.exit122, label %517

517:                                              ; preds = %516
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %507)
          to label %_ZN4lean10object_refD2Ev.exit122 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #21
  unreachable

_ZN4lean10object_refD2Ev.exit122:                 ; preds = %506, %514, %516, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %521 = load ptr, ptr %15, align 8, !tbaa !3
  %522 = ptrtoint ptr %521 to i64
  %523 = trunc i64 %522 to i1
  br i1 %523, label %_ZN4lean10object_refD2Ev.exit124, label %524

524:                                              ; preds = %_ZN4lean10object_refD2Ev.exit122
  %525 = load i32, ptr %521, align 4, !tbaa !10
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !13

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %521, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit124

529:                                              ; preds = %524
  %.not.i.i.i123 = icmp eq i32 %525, 0
  br i1 %.not.i.i.i123, label %_ZN4lean10object_refD2Ev.exit124, label %530

530:                                              ; preds = %529
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %521)
          to label %_ZN4lean10object_refD2Ev.exit124 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #21
  unreachable

_ZN4lean10object_refD2Ev.exit124:                 ; preds = %_ZN4lean10object_refD2Ev.exit122, %527, %529, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %534 = load ptr, ptr %13, align 8, !tbaa !3
  %535 = ptrtoint ptr %534 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %_ZN4lean10object_refD2Ev.exit126, label %537

537:                                              ; preds = %_ZN4lean10object_refD2Ev.exit124
  %538 = load i32, ptr %534, align 4, !tbaa !10
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !13

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %534, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit126

542:                                              ; preds = %537
  %.not.i.i.i125 = icmp eq i32 %538, 0
  br i1 %.not.i.i.i125, label %_ZN4lean10object_refD2Ev.exit126, label %543

543:                                              ; preds = %542
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %534)
          to label %_ZN4lean10object_refD2Ev.exit126 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #21
  unreachable

_ZN4lean10object_refD2Ev.exit126:                 ; preds = %_ZN4lean10object_refD2Ev.exit124, %540, %542, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %612

547:                                              ; preds = %429
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %439, %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %551

551:                                              ; preds = %549, %547
  %.pn22 = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %563

552:                                              ; preds = %474, %460
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %562

554:                                              ; preds = %475
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %561

556:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %505, %491
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %560

560:                                              ; preds = %558, %556
  %.pn24 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %561

561:                                              ; preds = %560, %554
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %560 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %562

562:                                              ; preds = %561, %552
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %561 ], [ %553, %552 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %563

563:                                              ; preds = %562, %551
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %562 ], [ %.pn22, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %681

564:                                              ; preds = %._crit_edge7
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %566 = load ptr, ptr %565, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %567 = load ptr, ptr %0, align 8, !tbaa !77
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %569 = load ptr, ptr %568, align 8, !tbaa !95
  %570 = load i64, ptr %22, align 8, !tbaa !26, !noalias !96
  %571 = trunc i64 %570 to i32
  %572 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !96
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %567, i32 noundef %571, ptr noundef %572, ptr noundef nonnull align 8 dereferenceable(8) %569, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit128 unwind label %607

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit128: ; preds = %564
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !26
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %576 = load i64, ptr %575, align 8, !tbaa !27
  %.not.i129 = icmp ult i64 %574, %576
  br i1 %.not.i129, label %579, label %577

577:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit128
  %578 = shl i64 %576, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %566, i64 noundef %578)
          to label %.noexc134 unwind label %609

.noexc134:                                        ; preds = %577
  %.pre.i130 = load i64, ptr %573, align 8, !tbaa !26
  br label %579

579:                                              ; preds = %.noexc134, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit128
  %580 = phi i64 [ %.pre.i130, %.noexc134 ], [ %574, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit128 ]
  %581 = load ptr, ptr %566, align 8, !tbaa !23
  %582 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %580
  %583 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %583, ptr %582, align 8, !tbaa !3
  %584 = ptrtoint ptr %583 to i64
  %585 = trunc i64 %584 to i1
  br i1 %585, label %592, label %586

586:                                              ; preds = %579
  %.val.i.i.i.i.i131 = load i32, ptr %583, align 4, !tbaa !10
  %587 = icmp sgt i32 %.val.i.i.i.i.i131, 0
  br i1 %587, label %588, label %590, !prof !13

588:                                              ; preds = %586
  %589 = add nuw nsw i32 %.val.i.i.i.i.i131, 1
  store i32 %589, ptr %583, align 4, !tbaa !10
  br label %592

590:                                              ; preds = %586
  %.not.i.i.i.i.i132 = icmp eq i32 %.val.i.i.i.i.i131, 0
  br i1 %.not.i.i.i.i.i132, label %592, label %591

591:                                              ; preds = %590
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %583)
          to label %.noexc135 unwind label %609

.noexc135:                                        ; preds = %591
  %.pre2.i133 = load i64, ptr %573, align 8, !tbaa !26
  %.pre19 = load ptr, ptr %17, align 8, !tbaa !3
  %.pre22 = ptrtoint ptr %.pre19 to i64
  br label %592

592:                                              ; preds = %.noexc135, %590, %588, %579
  %.pre-phi23 = phi i64 [ %.pre22, %.noexc135 ], [ %584, %590 ], [ %584, %588 ], [ %584, %579 ]
  %593 = phi ptr [ %.pre19, %.noexc135 ], [ %583, %590 ], [ %583, %588 ], [ %583, %579 ]
  %594 = phi i64 [ %.pre2.i133, %.noexc135 ], [ %580, %590 ], [ %580, %588 ], [ %580, %579 ]
  %595 = add i64 %594, 1
  store i64 %595, ptr %573, align 8, !tbaa !26
  %596 = trunc i64 %.pre-phi23 to i1
  br i1 %596, label %_ZN4lean10object_refD2Ev.exit138, label %597

597:                                              ; preds = %592
  %598 = load i32, ptr %593, align 4, !tbaa !10
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !13

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %593, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit138

602:                                              ; preds = %597
  %.not.i.i.i137 = icmp eq i32 %598, 0
  br i1 %.not.i.i.i137, label %_ZN4lean10object_refD2Ev.exit138, label %603

603:                                              ; preds = %602
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %593)
          to label %_ZN4lean10object_refD2Ev.exit138 unwind label %604

604:                                              ; preds = %603
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #21
  unreachable

_ZN4lean10object_refD2Ev.exit138:                 ; preds = %592, %600, %602, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %612

607:                                              ; preds = %564
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %591, %577
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %611

611:                                              ; preds = %609, %607
  %.pn = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %681

612:                                              ; preds = %_ZN4lean10object_refD2Ev.exit138, %_ZN4lean10object_refD2Ev.exit126
  %613 = load ptr, ptr %6, align 8, !tbaa !3
  %614 = ptrtoint ptr %613 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %_ZN4lean10object_refD2Ev.exit140, label %616

616:                                              ; preds = %612
  %617 = load i32, ptr %613, align 4, !tbaa !10
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !13

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %613, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit140

621:                                              ; preds = %616
  %.not.i.i.i139 = icmp eq i32 %617, 0
  br i1 %.not.i.i.i139, label %_ZN4lean10object_refD2Ev.exit140, label %622

622:                                              ; preds = %621
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %613)
          to label %_ZN4lean10object_refD2Ev.exit140 unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #21
  unreachable

_ZN4lean10object_refD2Ev.exit140:                 ; preds = %612, %619, %621, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = ptrtoint ptr %626 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %_ZN4lean10object_refD2Ev.exit142, label %629

629:                                              ; preds = %_ZN4lean10object_refD2Ev.exit140
  %630 = load i32, ptr %626, align 4, !tbaa !10
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !13

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %626, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit142

634:                                              ; preds = %629
  %.not.i.i.i141 = icmp eq i32 %630, 0
  br i1 %.not.i.i.i141, label %_ZN4lean10object_refD2Ev.exit142, label %635

635:                                              ; preds = %634
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %626)
          to label %_ZN4lean10object_refD2Ev.exit142 unwind label %636

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #21
  unreachable

_ZN4lean10object_refD2Ev.exit142:                 ; preds = %_ZN4lean10object_refD2Ev.exit140, %632, %634, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %639 = load ptr, ptr %4, align 8, !tbaa !23
  %640 = load i64, ptr %22, align 8, !tbaa !26
  %.idx.i.i.i = shl nuw nsw i64 %640, 3
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %640, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit142, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %655, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %639, %_ZN4lean10object_refD2Ev.exit142 ]
  %642 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %643 = ptrtoint ptr %642 to i64
  %644 = trunc i64 %643 to i1
  br i1 %644, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %645

645:                                              ; preds = %.lr.ph.i.i.i.i
  %646 = load i32, ptr %642, align 4, !tbaa !10
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %650, !prof !13

648:                                              ; preds = %645
  %649 = add nsw i32 %646, -1
  store i32 %649, ptr %642, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

650:                                              ; preds = %645
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %646, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %651

651:                                              ; preds = %650
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %642)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %652

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %651, %650, %648, %.lr.ph.i.i.i.i
  %655 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i143 = icmp eq ptr %655, %641
  br i1 %.not.i.i.i.i143, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i144 = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit142
  %656 = phi ptr [ %.pre.i.i144, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %639, %_ZN4lean10object_refD2Ev.exit142 ]
  %.not.i.i.i145 = icmp eq ptr %656, %21
  br i1 %.not.i.i.i145, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %657

657:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %658 = load i64, ptr %23, align 8, !tbaa !27
  %659 = shl i64 %658, 3
  call void @_ZdaPvm(ptr noundef %656, i64 noundef %659) #18
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %660 = load ptr, ptr %3, align 8, !tbaa !23
  %661 = load i64, ptr %19, align 8, !tbaa !26
  %.idx.i.i.i146 = shl nuw nsw i64 %661, 3
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 %.idx.i.i.i146
  %.not4.i.i.i.i147 = icmp eq i64 %661, 0
  br i1 %.not4.i.i.i.i147, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151
  %.05.i.i.i.i149 = phi ptr [ %676, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151 ], [ %660, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %663 = load ptr, ptr %.05.i.i.i.i149, align 8, !tbaa !3
  %664 = ptrtoint ptr %663 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151, label %666

666:                                              ; preds = %.lr.ph.i.i.i.i148
  %667 = load i32, ptr %663, align 4, !tbaa !10
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !13

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %663, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151

671:                                              ; preds = %666
  %.not.i.i.i.i.i.i.i.i150 = icmp eq i32 %667, 0
  br i1 %.not.i.i.i.i.i.i.i.i150, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151, label %672

672:                                              ; preds = %671
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %663)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #21
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151: ; preds = %672, %671, %669, %.lr.ph.i.i.i.i148
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 8
  %.not.i.i.i.i152 = icmp eq ptr %676, %662
  br i1 %.not.i.i.i.i152, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i153, label %.lr.ph.i.i.i.i148, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i153: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i151
  %.pre.i.i154 = load ptr, ptr %3, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i153, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %677 = phi ptr [ %.pre.i.i154, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i153 ], [ %660, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i156 = icmp eq ptr %677, %18
  br i1 %.not.i.i.i156, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157, label %678

678:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155
  %679 = load i64, ptr %20, align 8, !tbaa !27
  %680 = shl i64 %679, 3
  call void @_ZdaPvm(ptr noundef %677, i64 noundef %680) #18
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit157:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i155, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

681:                                              ; preds = %611, %563, %428
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %428 ], [ %.pn24.pn.pn.pn, %563 ], [ %.pn, %611 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %682

682:                                              ; preds = %681, %103
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %681 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %683

683:                                              ; preds = %682, %101
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %682 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !21

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
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #18
  br label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #18
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !99
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !99
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ16lean_mk_cases_onE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %6, align 8, !tbaa !104
  %8 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11declarationEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !104
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !104
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
  %39 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !105
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %40, label %41

40:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !101, !noalias !105
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.lean::declaration") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt8functionIFN4lean11declarationEvEEclEv.exit unwind label %70

_ZNKSt8functionIFN4lean11declarationEvEEclEv.exit: ; preds = %41
  invoke void @lean_inc_heartbeat()
          to label %.noexc147 unwind label %72

.noexc147:                                        ; preds = %_ZNKSt8functionIFN4lean11declarationEvEEclEv.exit
  %44 = call noalias ptr @mi_malloc_small(i64 noundef 16) #18, !noalias !108
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

46:                                               ; preds = %.noexc147
  invoke void @lean_internal_panic_out_of_memory() #19
          to label %.noexc148 unwind label %72

.noexc148:                                        ; preds = %46
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %.noexc147
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !10, !noalias !108
  store i32 16842768, ptr %47, align 4, !noalias !108
  %48 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !108
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean10object_refD2Ev.exit, label %51

51:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %48, align 4, !tbaa !10, !noalias !108
  %52 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !10, !noalias !108
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %51
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %48)
          to label %.noexc149 unwind label %72

.noexc149:                                        ; preds = %56
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !3, !noalias !108
  %.pre = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.noexc149, %55, %53, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.pre-phi = phi i64 [ %.pre, %.noexc149 ], [ %49, %55 ], [ %49, %53 ], [ %49, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ]
  %57 = phi ptr [ %.pre.i.i, %.noexc149 ], [ %48, %55 ], [ %48, %53 ], [ %48, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !20, !noalias !108
  %59 = trunc i64 %.pre-phi to i1
  br i1 %59, label %_ZN4lean10object_refD2Ev.exit151, label %60

60:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %61 = load i32, ptr %57, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !10
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
  call void @__clang_call_terminate(ptr %69) #21
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %74

74:                                               ; preds = %72, %70
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %.061 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.062 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean26unknown_constant_exceptionE) #18
  %76 = icmp eq i32 %.062, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = call ptr @__cxa_begin_catch(ptr %.061) #18
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
  %83 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @__cxa_end_catch()
  br label %327

84:                                               ; preds = %74
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean26already_declared_exceptionE) #18
  %86 = icmp eq i32 %.062, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = call ptr @__cxa_begin_catch(ptr %.061) #18
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
  %93 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @__cxa_end_catch()
  br label %327

94:                                               ; preds = %84
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean34definition_type_mismatch_exceptionE) #18
  %96 = icmp eq i32 %.062, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = call ptr @__cxa_begin_catch(ptr %.061) #18
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
  %104 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @__cxa_end_catch()
  br label %327

105:                                              ; preds = %94
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean34declaration_has_metavars_exceptionE) #18
  %107 = icmp eq i32 %.062, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = call ptr @__cxa_begin_catch(ptr %.061) #18
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
  %115 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @__cxa_end_catch()
  br label %327

116:                                              ; preds = %105
  %117 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean35declaration_has_free_vars_exceptionE) #18
  %118 = icmp eq i32 %.062, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = call ptr @__cxa_begin_catch(ptr %.061) #18
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
  %126 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @__cxa_end_catch()
  br label %327

127:                                              ; preds = %116
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27function_expected_exceptionE) #18
  %129 = icmp eq i32 %.062, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = call ptr @__cxa_begin_catch(ptr %.061) #18
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
  %137 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @__cxa_end_catch()
  br label %327

138:                                              ; preds = %127
  %139 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean23type_expected_exceptionE) #18
  %140 = icmp eq i32 %.062, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = call ptr @__cxa_begin_catch(ptr %.061) #18
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
  %148 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @__cxa_end_catch()
  br label %327

149:                                              ; preds = %138
  %150 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27def_type_mismatch_exceptionE) #18
  %151 = icmp eq i32 %.062, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = call ptr @__cxa_begin_catch(ptr %.061) #18
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
  %161 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @__cxa_end_catch()
  br label %327

162:                                              ; preds = %149
  %163 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean28expr_type_mismatch_exceptionE) #18
  %164 = icmp eq i32 %.062, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = call ptr @__cxa_begin_catch(ptr %.061) #18
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
  %173 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_end_catch()
  br label %327

174:                                              ; preds = %162
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean27app_type_mismatch_exceptionE) #18
  %176 = icmp eq i32 %.062, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = call ptr @__cxa_begin_catch(ptr %.061) #18
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
  %186 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @__cxa_end_catch()
  br label %327

187:                                              ; preds = %174
  %188 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean22invalid_proj_exceptionE) #18
  %189 = icmp eq i32 %.062, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = call ptr @__cxa_begin_catch(ptr %.061) #18
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
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @__cxa_end_catch()
  br label %327

198:                                              ; preds = %187
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean24theorem_type_is_not_propE) #18
  %200 = icmp eq i32 %.062, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = call ptr @__cxa_begin_catch(ptr %.061) #18
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
  %208 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__cxa_end_catch()
  br label %327

209:                                              ; preds = %198
  %210 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #18
  %211 = icmp eq i32 %.062, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = call ptr @__cxa_begin_catch(ptr %.061) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(40) %213) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %327

223:                                              ; preds = %209
  %224 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean19heartbeat_exceptionE) #18
  %225 = icmp eq i32 %.062, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = call ptr @__cxa_begin_catch(ptr %.061) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 27 to ptr), ptr %5, align 8, !tbaa !20, !noalias !111
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0)
          to label %228 unwind label %257

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_end_catch()
  br label %327

230:                                              ; preds = %223
  %231 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean16memory_exceptionE) #18
  %232 = icmp eq i32 %.062, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = call ptr @__cxa_begin_catch(ptr %.061) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 29 to ptr), ptr %4, align 8, !tbaa !20, !noalias !114
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0)
          to label %235 unwind label %255

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %327

237:                                              ; preds = %230
  %238 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean21stack_space_exceptionE) #18
  %239 = icmp eq i32 %.062, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = call ptr @__cxa_begin_catch(ptr %.061) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 31 to ptr), ptr %3, align 8, !tbaa !20, !noalias !117
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0)
          to label %242 unwind label %253

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %327

244:                                              ; preds = %237
  %245 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean11interruptedE) #18
  %246 = icmp eq i32 %.062, %245
  br i1 %246, label %247, label %328

247:                                              ; preds = %244
  %248 = call ptr @__cxa_begin_catch(ptr %.061) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 33 to ptr), ptr %2, align 8, !tbaa !20, !noalias !120
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 0)
          to label %249 unwind label %251

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %265

265:                                              ; preds = %263, %261
  %.pn106.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
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
  call void @__clang_call_terminate(ptr %331) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call fastcc void @_ZN4leanL10mk_pi_unitERKNS_4exprES2_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %12 unwind label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean10object_refD2Ev.exit, label %16

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27

28:                                               ; preds = %3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %29, ptr %0, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean4exprC2ERKS0_.exit, label %32

32:                                               ; preds = %28
  %.val.i.i.i.i7 = load i32, ptr %29, align 4, !tbaa !10
  %33 = icmp sgt i32 %.val.i.i.i.i7, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i7, 1
  store i32 %35, ptr %29, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i7, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %37, %36, %34, %28, %_ZN4lean10object_refD2Ev.exit
  ret void
}

declare noundef i32 @_ZNK4lean10local_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !123

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
  %.1 = phi ptr [ %37, %36 ], [ %.029.lcssa, %._crit_edge ]
  %39 = load ptr, ptr %.1, align 8, !tbaa !3
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %39, ptr noundef %40)
  %.not36 = icmp eq i8 %41, 0
  br i1 %.not36, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.2 = phi ptr [ %43, %42 ], [ %.029.lcssa, %._crit_edge ]
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
  %.028 = phi ptr [ %.1, %38 ], [ %1, %48 ], [ %.2, %44 ], [ %.029.lcssa, %32 ], [ %51, %.loopexit.loopexit.split.loop.exit62 ], [ %49, %.loopexit.loopexit.split.loop.exit ], [ %50, %.loopexit.loopexit.split.loop.exit60 ], [ %.02952, %.lr.ph ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %16

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #18
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %7

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #19
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %6

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !125

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit, label %7

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  invoke void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #19
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
define linkonce_odr void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i, label %6

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !127

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #6 comdat {
  %5 = add i32 %3, 16
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 4294967288
  %8 = and i64 %6, 7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat()
  %11 = and i64 %10, 4294967288
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef %11) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

14:                                               ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #19
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
  store i64 0, ptr %24, align 8, !tbaa !128
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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %33

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
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #6 comdat {
  %7 = add i32 %5, 32
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 4294967288
  %10 = and i64 %8, 7
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %12 = add nuw nsw i64 %11, %9
  tail call void @lean_inc_heartbeat()
  %13 = and i64 %12, 4294967288
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

16:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #19
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
  store i64 0, ptr %26, align 8, !tbaa !128
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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %35

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %46

46:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i8 = load i32, ptr %43, align 4, !tbaa !10
  %47 = icmp sgt i32 %.val.i.i.i8, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i8, 1
  store i32 %49, ptr %43, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

50:                                               ; preds = %46
  %.not.i.i.i9 = icmp eq i32 %.val.i.i.i8, 0
  br i1 %.not.i.i.i9, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43)
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

_ZNK4lean10object_ref10to_obj_argEv.exit11:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %48, %50, %51
  %52 = phi ptr [ %43, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %43, %48 ], [ %43, %50 ], [ %.pre.i10, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %57

57:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11
  %.val.i.i.i12 = load i32, ptr %54, align 4, !tbaa !10
  %58 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %60, ptr %54, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

61:                                               ; preds = %57
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54)
  %.pre.i14 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

_ZNK4lean10object_ref10to_obj_argEv.exit15:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11, %59, %61, %62
  %63 = phi ptr [ %54, %_ZNK4lean10object_ref10to_obj_argEv.exit11 ], [ %54, %59 ], [ %54, %61 ], [ %.pre.i14, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !20
  store ptr %14, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) local_unnamed_addr #6 comdat {
  %9 = add i32 %7, 48
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 4294967288
  %12 = and i64 %10, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  %13 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %14 = add nuw nsw i64 %13, %11
  tail call void @lean_inc_heartbeat()
  %15 = and i64 %14, 4294967288
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef %15) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

18:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #19
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
  store i64 0, ptr %28, align 8, !tbaa !128
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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %37

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
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %48

48:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i12 = load i32, ptr %45, align 4, !tbaa !10
  %49 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %51, ptr %45, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

52:                                               ; preds = %48
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45)
  %.pre.i14 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

_ZNK4lean10object_ref10to_obj_argEv.exit15:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %50, %52, %53
  %54 = phi ptr [ %45, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i14, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !20
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %59

59:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit15
  %.val.i.i.i16 = load i32, ptr %56, align 4, !tbaa !10
  %60 = icmp sgt i32 %.val.i.i.i16, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i16, 1
  store i32 %62, ptr %56, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

63:                                               ; preds = %59
  %.not.i.i.i17 = icmp eq i32 %.val.i.i.i16, 0
  br i1 %.not.i.i.i17, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56)
  %.pre.i18 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit19

_ZNK4lean10object_ref10to_obj_argEv.exit19:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit15, %61, %63, %64
  %65 = phi ptr [ %56, %_ZNK4lean10object_ref10to_obj_argEv.exit15 ], [ %56, %61 ], [ %56, %63 ], [ %.pre.i18, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !20
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZNK4lean10object_ref10to_obj_argEv.exit23, label %70

70:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19
  %.val.i.i.i20 = load i32, ptr %67, align 4, !tbaa !10
  %71 = icmp sgt i32 %.val.i.i.i20, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %.val.i.i.i20, 1
  store i32 %73, ptr %67, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit23

74:                                               ; preds = %70
  %.not.i.i.i21 = icmp eq i32 %.val.i.i.i20, 0
  br i1 %.not.i.i.i21, label %_ZNK4lean10object_ref10to_obj_argEv.exit23, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  %.pre.i22 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit23

_ZNK4lean10object_ref10to_obj_argEv.exit23:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19, %72, %74, %75
  %76 = phi ptr [ %67, %_ZNK4lean10object_ref10to_obj_argEv.exit19 ], [ %67, %72 ], [ %67, %74 ], [ %.pre.i22, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZNK4lean10object_ref10to_obj_argEv.exit27, label %81

81:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit23
  %.val.i.i.i24 = load i32, ptr %78, align 4, !tbaa !10
  %82 = icmp sgt i32 %.val.i.i.i24, 0
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i24, 1
  store i32 %84, ptr %78, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit27

85:                                               ; preds = %81
  %.not.i.i.i25 = icmp eq i32 %.val.i.i.i24, 0
  br i1 %.not.i.i.i25, label %_ZNK4lean10object_ref10to_obj_argEv.exit27, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78)
  %.pre.i26 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit27

_ZNK4lean10object_ref10to_obj_argEv.exit27:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit23, %83, %85, %86
  %87 = phi ptr [ %78, %_ZNK4lean10object_ref10to_obj_argEv.exit23 ], [ %78, %83 ], [ %78, %85 ], [ %.pre.i26, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %87, ptr %88, align 8, !tbaa !20
  store ptr %16, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #6 comdat {
  %8 = add i32 %6, 40
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 4294967288
  %11 = and i64 %9, 7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %13 = add nuw nsw i64 %12, %10
  tail call void @lean_inc_heartbeat()
  %14 = and i64 %13, 4294967288
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

17:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #19
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
  store i64 0, ptr %27, align 8, !tbaa !128
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
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %36

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
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %47

47:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i10 = load i32, ptr %44, align 4, !tbaa !10
  %48 = icmp sgt i32 %.val.i.i.i10, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i10, 1
  store i32 %50, ptr %44, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

51:                                               ; preds = %47
  %.not.i.i.i11 = icmp eq i32 %.val.i.i.i10, 0
  br i1 %.not.i.i.i11, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44)
  %.pre.i12 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

_ZNK4lean10object_ref10to_obj_argEv.exit13:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %49, %51, %52
  %53 = phi ptr [ %44, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %44, %49 ], [ %44, %51 ], [ %.pre.i12, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !20
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %58

58:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13
  %.val.i.i.i14 = load i32, ptr %55, align 4, !tbaa !10
  %59 = icmp sgt i32 %.val.i.i.i14, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i14, 1
  store i32 %61, ptr %55, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

62:                                               ; preds = %58
  %.not.i.i.i15 = icmp eq i32 %.val.i.i.i14, 0
  br i1 %.not.i.i.i15, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55)
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

_ZNK4lean10object_ref10to_obj_argEv.exit17:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13, %60, %62, %63
  %64 = phi ptr [ %55, %_ZNK4lean10object_ref10to_obj_argEv.exit13 ], [ %55, %60 ], [ %55, %62 ], [ %.pre.i16, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %69

69:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17
  %.val.i.i.i18 = load i32, ptr %66, align 4, !tbaa !10
  %70 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i18, 1
  store i32 %72, ptr %66, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

73:                                               ; preds = %69
  %.not.i.i.i19 = icmp eq i32 %.val.i.i.i18, 0
  br i1 %.not.i.i.i19, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66)
  %.pre.i20 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

_ZNK4lean10object_ref10to_obj_argEv.exit21:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17, %71, %73, %74
  %75 = phi ptr [ %66, %_ZNK4lean10object_ref10to_obj_argEv.exit17 ], [ %66, %71 ], [ %66, %73 ], [ %.pre.i20, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !20
  store ptr %15, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #6 comdat {
  %6 = add i32 %4, 24
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 4294967288
  %9 = and i64 %7, 7
  %.not.i.i.i.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %11 = add nuw nsw i64 %10, %8
  tail call void @lean_inc_heartbeat()
  %12 = and i64 %11, 4294967288
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef %12) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

15:                                               ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #19
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
  store i64 0, ptr %25, align 8, !tbaa !128
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
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %34

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
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %45

45:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i6 = load i32, ptr %42, align 4, !tbaa !10
  %46 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %48, ptr %42, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

49:                                               ; preds = %45
  %.not.i.i.i7 = icmp eq i32 %.val.i.i.i6, 0
  br i1 %.not.i.i.i7, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42)
  %.pre.i8 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit9

_ZNK4lean10object_ref10to_obj_argEv.exit9:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %47, %49, %50
  %51 = phi ptr [ %42, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %42, %47 ], [ %42, %49 ], [ %.pre.i8, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !20
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #15

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ16lean_mk_cases_onE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::name", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !131
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !20
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !132
  store ptr %.val.val, ptr %3, align 8, !tbaa !3, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  store ptr %.val1.val, ptr %4, align 8, !tbaa !3, !noalias !132
  %6 = ptrtoint ptr %.val1.val to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %.val1.val, align 4, !tbaa !10, !noalias !132
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %.val1.val, align 4, !tbaa !10, !noalias !132
  br label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val1.val)
          to label %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i unwind label %41, !noalias !132

_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i:       ; preds = %13, %12, %10, %2
  invoke void @_ZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %43

14:                                               ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !132
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !10
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
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %24, %23, %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  %28 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !132
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %31

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %32 = load i32, ptr %28, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !10
  br label %"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

36:                                               ; preds = %31
  %.not.i.i.i4.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4.i.i.i, label %"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %37

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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %45

45:                                               ; preds = %43, %41
  %.pn.i.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !132
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i, %34, %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ16lean_mk_cases_onE3$_0", ptr %0, align 8, !tbaa !139
  br label %"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !20
  br label %"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !141
  br label %"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !25, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!25 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!26 = !{!24, !17, i64 8}
!27 = !{!24, !17, i64 16}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4lean14name_generatorE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4lean6bufferINS_4nameELm16EEE", !5, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{!25, !25, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!48 = distinct !{!48, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!49 = distinct !{!49, !22}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!52 = distinct !{!52, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!55 = distinct !{!55, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4lean18reducibility_hints15mk_abbreviationEv: argument 0"}
!58 = distinct !{!58, !"_ZN4lean18reducibility_hints15mk_abbreviationEv"}
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
!73 = !{!6, !6, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!76 = distinct !{!76, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!77 = !{!78, !34, i64 0}
!78 = !{!"_ZTSZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameEE3$_0", !34, i64 0, !36, i64 8, !38, i64 16, !16, i64 24, !25, i64 32, !42, i64 40, !42, i64 48, !25, i64 56}
!79 = !{!78, !36, i64 8}
!80 = !{!78, !38, i64 16}
!81 = !{!78, !16, i64 24}
!82 = !{!78, !25, i64 32}
!83 = distinct !{!83, !22}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!86 = distinct !{!86, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!87 = !{!78, !42, i64 40}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!90 = distinct !{!90, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!93 = distinct !{!93, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!94 = !{!78, !42, i64 48}
!95 = !{!78, !25, i64 56}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!98 = distinct !{!98, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!99 = !{!100, !100, i64 0}
!100 = !{!"any p2 pointer", !5, i64 0}
!101 = !{!102, !5, i64 24}
!102 = !{!"_ZTSSt8functionIFN4lean11declarationEvEE", !103, i64 0, !5, i64 24}
!103 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!104 = !{!103, !5, i64 16}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt8functionIFN4lean11declarationEvEEclEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt8functionIFN4lean11declarationEvEEclEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!110 = distinct !{!110, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!113 = distinct !{!113, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!116 = distinct !{!116, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!119 = distinct !{!119, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!122 = distinct !{!122, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = !{!17, !17, i64 0}
!129 = !{!130, !100, i64 0}
!130 = !{!"_ZTSZ16lean_mk_cases_onE3$_0", !100, i64 0, !100, i64 8}
!131 = !{!130, !100, i64 8}
!132 = !{!133, !135, !137}
!133 = distinct !{!133, !134, !"_ZZ16lean_mk_cases_onENK3$_0clEv: argument 0"}
!134 = distinct !{!134, !"_ZZ16lean_mk_cases_onENK3$_0clEv"}
!135 = distinct !{!135, !136, !"_ZSt13__invoke_implIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt13__invoke_implIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!137 = distinct !{!137, !138, !"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!141 = !{i64 0, i64 8, !99, i64 8, i64 8, !99}
