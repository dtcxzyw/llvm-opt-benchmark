; ModuleID = 'bench/lean4/original/environment.ll'
source_filename = "bench/lean4/original/environment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::diagnostics" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::constant_info" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.lean::scoped_diagnostics" = type { ptr }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::sharecommon_persistent_fn" = type { %"class.lean::sharecommon_quick_fn.base", %"class.std::vector" }
%"class.lean::sharecommon_quick_fn.base" = type <{ %"class.std::unordered_map", %"class.std::unordered_set", i8 }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::object_ref, std::allocator<lean::object_ref>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lean::scope_max_heartbeat" = type { %"class.lean::flet" }
%"class.lean::flet" = type { ptr, i64 }
%"class.lean::scope_cancel_tk" = type { %"class.lean::flet.21" }
%"class.lean::flet.21" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%"class.lean::declaration" = type { %"class.lean::object_ref" }

$_ZN4lean11to_optionalINS_13constant_infoEEENS_8optionalIT_EEP11lean_object = comdat any

$_ZN4lean26unknown_constant_exceptionC2ERKNS_11environmentERKNS_4nameE = comdat any

$_ZN4lean26unknown_constant_exceptionD2Ev = comdat any

$_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE = comdat any

$_ZN4lean34definition_type_mismatch_exceptionD2Ev = comdat any

$_ZN4lean24theorem_type_is_not_propC2ERKNS_11environmentERKNS_4nameERKNS_4exprE = comdat any

$_ZN4lean24theorem_type_is_not_propD2Ev = comdat any

$_ZN4lean25sharecommon_persistent_fnD2Ev = comdat any

$_ZN4lean16kernel_exceptionC2ERKNS_11environmentEPKc = comdat any

$_ZN4lean16kernel_exceptionD2Ev = comdat any

$_ZN4lean23catch_kernel_exceptionsINS_11environmentEEEP11lean_objectRKSt8functionIFT_vEE = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean26unknown_constant_exceptionD0Ev = comdat any

$_ZN4lean16kernel_exceptionD0Ev = comdat any

$_ZN4lean34declaration_has_metavars_exceptionC2ERKNS_11environmentERKNS_4nameERKNS_4exprE = comdat any

$_ZN4lean34declaration_has_metavars_exceptionD2Ev = comdat any

$_ZN4lean34declaration_has_metavars_exceptionD0Ev = comdat any

$_ZN4lean35declaration_has_free_vars_exceptionC2ERKNS_11environmentERKNS_4nameERKNS_4exprE = comdat any

$_ZN4lean35declaration_has_free_vars_exceptionD2Ev = comdat any

$_ZN4lean35declaration_has_free_vars_exceptionD0Ev = comdat any

$_ZN4lean26already_declared_exceptionC2ERKNS_11environmentERKNS_4nameE = comdat any

$_ZN4lean26already_declared_exceptionD2Ev = comdat any

$_ZN4lean26already_declared_exceptionD0Ev = comdat any

$_ZN4lean16kernel_exceptionC2ERKNS_11environmentERKNS_7sstreamE = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean34definition_type_mismatch_exceptionD0Ev = comdat any

$_ZN4lean24theorem_type_is_not_propD0Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refEj = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j = comdat any

$_ZTIN4lean26unknown_constant_exceptionE = comdat any

$_ZTSN4lean26unknown_constant_exceptionE = comdat any

$_ZTIN4lean16kernel_exceptionE = comdat any

$_ZTSN4lean16kernel_exceptionE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTIN4lean34definition_type_mismatch_exceptionE = comdat any

$_ZTSN4lean34definition_type_mismatch_exceptionE = comdat any

$_ZTIN4lean24theorem_type_is_not_propE = comdat any

$_ZTSN4lean24theorem_type_is_not_propE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean26unknown_constant_exceptionE = comdat any

$_ZTVN4lean16kernel_exceptionE = comdat any

$_ZTIN4lean34declaration_has_metavars_exceptionE = comdat any

$_ZTSN4lean34declaration_has_metavars_exceptionE = comdat any

$_ZTVN4lean34declaration_has_metavars_exceptionE = comdat any

$_ZTIN4lean35declaration_has_free_vars_exceptionE = comdat any

$_ZTSN4lean35declaration_has_free_vars_exceptionE = comdat any

$_ZTVN4lean35declaration_has_free_vars_exceptionE = comdat any

$_ZTIN4lean26already_declared_exceptionE = comdat any

$_ZTSN4lean26already_declared_exceptionE = comdat any

$_ZTVN4lean26already_declared_exceptionE = comdat any

$_ZTVN4lean34definition_type_mismatch_exceptionE = comdat any

$_ZTVN4lean24theorem_type_is_not_propE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

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

$_ZTIN4lean16memory_exceptionE = comdat any

$_ZTSN4lean16memory_exceptionE = comdat any

$_ZTIN4lean21stack_space_exceptionE = comdat any

$_ZTSN4lean21stack_space_exceptionE = comdat any

$_ZTIN4lean11interruptedE = comdat any

$_ZTSN4lean11interruptedE = comdat any

@_ZTIN4lean26unknown_constant_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean26unknown_constant_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean26unknown_constant_exceptionE = linkonce_odr hidden constant [36 x i8] c"N4lean26unknown_constant_exceptionE\00", comdat, align 1
@_ZTIN4lean16kernel_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean16kernel_exceptionE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTSN4lean16kernel_exceptionE = linkonce_odr hidden constant [26 x i8] c"N4lean16kernel_exceptionE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTIN4lean34definition_type_mismatch_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean34definition_type_mismatch_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean34definition_type_mismatch_exceptionE = linkonce_odr hidden constant [44 x i8] c"N4lean34definition_type_mismatch_exceptionE\00", comdat, align 1
@_ZTIN4lean24theorem_type_is_not_propE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean24theorem_type_is_not_propE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean24theorem_type_is_not_propE = linkonce_odr hidden constant [34 x i8] c"N4lean24theorem_type_is_not_propE\00", comdat, align 1
@.str = private unnamed_addr constant [32 x i8] c"invalid empty mutual definition\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"invalid mutual definition, declaration is not tagged as unsafe/partial\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"invalid mutual definition, declarations must have the same safety annotation\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTVN4lean26unknown_constant_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean26unknown_constant_exceptionE, ptr @_ZN4lean26unknown_constant_exceptionD2Ev, ptr @_ZN4lean26unknown_constant_exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"kernel exception\00", align 1
@_ZTVN4lean16kernel_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean16kernel_exceptionE, ptr @_ZN4lean16kernel_exceptionD2Ev, ptr @_ZN4lean16kernel_exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTIN4lean34declaration_has_metavars_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean34declaration_has_metavars_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean34declaration_has_metavars_exceptionE = linkonce_odr hidden constant [44 x i8] c"N4lean34declaration_has_metavars_exceptionE\00", comdat, align 1
@_ZTVN4lean34declaration_has_metavars_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean34declaration_has_metavars_exceptionE, ptr @_ZN4lean34declaration_has_metavars_exceptionD2Ev, ptr @_ZN4lean34declaration_has_metavars_exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTIN4lean35declaration_has_free_vars_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean35declaration_has_free_vars_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean35declaration_has_free_vars_exceptionE = linkonce_odr hidden constant [45 x i8] c"N4lean35declaration_has_free_vars_exceptionE\00", comdat, align 1
@_ZTVN4lean35declaration_has_free_vars_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE, ptr @_ZN4lean35declaration_has_free_vars_exceptionD2Ev, ptr @_ZN4lean35declaration_has_free_vars_exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTIN4lean26already_declared_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean26already_declared_exceptionE, ptr @_ZTIN4lean16kernel_exceptionE }, comdat, align 8
@_ZTSN4lean26already_declared_exceptionE = linkonce_odr hidden constant [36 x i8] c"N4lean26already_declared_exceptionE\00", comdat, align 1
@_ZTVN4lean26already_declared_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean26already_declared_exceptionE, ptr @_ZN4lean26already_declared_exceptionD2Ev, ptr @_ZN4lean26already_declared_exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"failed to add declaration to environment, \00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"duplicate universe level parameter: '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4lean34definition_type_mismatch_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean34definition_type_mismatch_exceptionE, ptr @_ZN4lean34definition_type_mismatch_exceptionD2Ev, ptr @_ZN4lean34definition_type_mismatch_exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean24theorem_type_is_not_propE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean24theorem_type_is_not_propE, ptr @_ZN4lean24theorem_type_is_not_propD2Ev, ptr @_ZN4lean24theorem_type_is_not_propD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
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
@_ZTIN4lean19heartbeat_exceptionE = external constant ptr
@_ZTIN4lean16memory_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean16memory_exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean16memory_exceptionE = linkonce_odr constant [26 x i8] c"N4lean16memory_exceptionE\00", comdat, align 1
@_ZTIN4lean21stack_space_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean21stack_space_exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean21stack_space_exceptionE = linkonce_odr constant [31 x i8] c"N4lean21stack_space_exceptionE\00", comdat, align 1
@_ZTIN4lean11interruptedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4lean11interruptedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4lean11interruptedE = linkonce_odr constant [21 x i8] c"N4lean11interruptedE\00", comdat, align 1
@"_ZTIZ13lean_add_declE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ13lean_add_declE3$_0" }, align 8
@"_ZTSZ13lean_add_declE3$_0" = internal constant [22 x i8] c"Z13lean_add_declE3$_0\00", align 1
@"_ZTIZ30lean_add_decl_without_checkingE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ30lean_add_decl_without_checkingE3$_0" }, align 8
@"_ZTSZ30lean_add_decl_without_checkingE3$_0" = internal constant [39 x i8] c"Z30lean_add_decl_without_checkingE3$_0\00", align 1
@"_ZTIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0" }, align 8
@"_ZTSZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0" = internal constant [86 x i8] c"ZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0\00", align 1

@_ZN4lean18scoped_diagnosticsC1ERKNS_11environmentEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4lean18scoped_diagnosticsC2ERKNS_11environmentEb
@_ZN4lean18scoped_diagnosticsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean18scoped_diagnosticsD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11diagnostics13record_unfoldERKNS_4nameE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %16

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

20:                                               ; preds = %16
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i4 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i4, %21 ]
  %23 = tail call ptr @lean_kernel_record_unfold(ptr noundef %12, ptr noundef %22)
  store ptr %23, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_kernel_record_unfold(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18scoped_diagnosticsC2ERKNS_11environmentEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::diagnostics", align 8
  br i1 %2, label %5, label %51

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %6 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !12
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean11environment8get_diagEv.exit, label %9

9:                                                ; preds = %5
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8, !noalias !12
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8, !noalias !12
  br label %_ZNK4lean11environment8get_diagEv.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean11environment8get_diagEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6), !noalias !12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !12
  br label %_ZNK4lean11environment8get_diagEv.exit

_ZNK4lean11environment8get_diagEv.exit:           ; preds = %5, %11, %13, %14
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i.i, %14 ]
  %16 = tail call ptr @lean_kernel_get_diag(ptr noundef %15), !noalias !12
  store ptr %16, ptr %4, align 8, !tbaa !3, !alias.scope !12
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %19

19:                                               ; preds = %_ZNK4lean11environment8get_diagEv.exit
  %.val.i.i.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

23:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZNK4lean10object_ref10to_obj_argEv.exit unwind label %36

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %24, %23, %21, %_ZNK4lean11environment8get_diagEv.exit
  %25 = invoke ptr @lean_kernel_diag_is_enabled(ptr noundef %16)
          to label %26 unwind label %36

26:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4lean11diagnosticsC2ERKS0_.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %29 unwind label %36

29:                                               ; preds = %27
  store ptr %16, ptr %28, align 8, !tbaa !3
  br i1 %18, label %_ZN4lean11diagnosticsC2ERKS0_.exit.thread11, label %30

_ZN4lean11diagnosticsC2ERKS0_.exit.thread11:      ; preds = %29
  store ptr %28, ptr %0, align 8, !tbaa !15
  br label %_ZN4lean10object_refD2Ev.exit

30:                                               ; preds = %29
  %.val.i.i.i.i6 = load i32, ptr %16, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i6, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i6, 1
  store i32 %33, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean11diagnosticsC2ERKS0_.exit.thread

34:                                               ; preds = %30
  %.not.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i6, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean11diagnosticsC2ERKS0_.exit.thread, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean11diagnosticsC2ERKS0_.exit.thread unwind label %38

36:                                               ; preds = %24, %27, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %50

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 8) #20
  br label %50

_ZN4lean11diagnosticsC2ERKS0_.exit.thread:        ; preds = %34, %32, %35
  store ptr %28, ptr %0, align 8, !tbaa !15
  br label %40

_ZN4lean11diagnosticsC2ERKS0_.exit:               ; preds = %26
  store ptr null, ptr %0, align 8, !tbaa !15
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %_ZN4lean11diagnosticsC2ERKS0_.exit.thread, %_ZN4lean11diagnosticsC2ERKS0_.exit
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i9 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean11diagnosticsC2ERKS0_.exit.thread11, %_ZN4lean11diagnosticsC2ERKS0_.exit, %43, %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

50:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

51:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %51, %_ZN4lean10object_refD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment8get_diagEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::diagnostics") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_kernel_get_diag(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_kernel_diag_is_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean18scoped_diagnosticsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #20
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::environment") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !18
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %9

9:                                                ; preds = %5
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8, !noalias !18
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8, !noalias !18
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6), !noalias !18
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3, !noalias !18
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %14, %13, %11, %5
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i.i, %14 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !18
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean11environment8set_diagERKNS_11diagnosticsE.exit, label %19

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %16, align 4, !tbaa !8, !noalias !18
  %20 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8, !noalias !18
  br label %_ZNK4lean11environment8set_diagERKNS_11diagnosticsE.exit

23:                                               ; preds = %19
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZNK4lean11environment8set_diagERKNS_11diagnosticsE.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16), !noalias !18
  %.pre.i4.i = load ptr, ptr %4, align 8, !tbaa !3, !noalias !18
  br label %_ZNK4lean11environment8set_diagERKNS_11diagnosticsE.exit

_ZNK4lean11environment8set_diagERKNS_11diagnosticsE.exit: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i4.i, %24 ]
  %26 = tail call ptr @lean_kernel_set_diag(ptr noundef %15, ptr noundef %25), !noalias !18
  store ptr %26, ptr %0, align 8, !tbaa !3, !alias.scope !18
  br label %_ZN4lean11environmentC2ERKS0_.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %28, ptr %0, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean11environmentC2ERKS0_.exit, label %31

31:                                               ; preds = %27
  %.val.i.i.i.i3 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i.i3, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i3, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean11environmentC2ERKS0_.exit

35:                                               ; preds = %31
  %.not.i.i.i.i4 = icmp eq i32 %.val.i.i.i.i3, 0
  br i1 %.not.i.i.i.i4, label %_ZN4lean11environmentC2ERKS0_.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28)
  br label %_ZN4lean11environmentC2ERKS0_.exit

_ZN4lean11environmentC2ERKS0_.exit:               ; preds = %36, %35, %33, %27, %_ZNK4lean11environment8set_diagERKNS_11diagnosticsE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment8set_diagERKNS_11diagnosticsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::environment") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_kernel_set_diag(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_kernel_get_diag(ptr noundef) local_unnamed_addr #1

declare ptr @lean_kernel_set_diag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4lean11environment19is_quot_initializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_environment_quot_init(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_environment_quot_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4lean11environment21mark_quot_initializedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @lean_environment_mark_quot_init(ptr noundef %2)
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_environment_mark_quot_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_environment_find(ptr noundef %13, ptr noundef %23)
  tail call void @_ZN4lean11to_optionalINS_13constant_infoEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11to_optionalINS_13constant_infoEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::constant_info", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !21
  br label %42

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean13constant_infoC2EP11lean_objectb.exit, label %12

12:                                               ; preds = %7
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean13constant_infoC2EP11lean_objectb.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean13constant_infoC2EP11lean_objectb.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean13constant_infoC2EP11lean_objectb.exit

_ZN4lean13constant_infoC2EP11lean_objectb.exit:   ; preds = %17, %16, %14, %7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %_ZN4lean13constant_infoC2EP11lean_objectb.exit
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

22:                                               ; preds = %_ZN4lean13constant_infoC2EP11lean_objectb.exit
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %40

_ZN4lean3decEP11lean_object.exit:                 ; preds = %22, %20, %23
  store i8 1, ptr %0, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %24, align 8, !tbaa !3
  br i1 %11, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  %.val.i.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %26, label %.thread, label %28, !prof !11

.thread:                                          ; preds = %25
  %27 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %32

28:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %30 unwind label %40

30:                                               ; preds = %29
  %.pr = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp sgt i32 %.pr, 1
  br i1 %31, label %32, label %35, !prof !25

32:                                               ; preds = %.thread, %30
  %33 = phi i32 [ %27, %.thread ], [ %.pr, %30 ]
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %28, %_ZN4lean3decEP11lean_object.exit, %32, %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

40:                                               ; preds = %29, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %6
  ret void
}

declare ptr @lean_environment_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::constant_info") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i10 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i10, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i10, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

21:                                               ; preds = %17
  %.not.i.i.i11 = icmp eq i32 %.val.i.i.i10, 0
  br i1 %.not.i.i.i11, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i12 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

_ZNK4lean10object_ref10to_obj_argEv.exit13:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i12, %22 ]
  %24 = tail call ptr @lean_environment_find(ptr noundef %13, ptr noundef %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13
  %28 = tail call ptr @__cxa_allocate_exception(i64 56) #22
  invoke void @_ZN4lean26unknown_constant_exceptionC2ERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN4lean26unknown_constant_exceptionE, ptr nonnull @_ZN4lean26unknown_constant_exceptionD2Ev) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #22
  br label %51

32:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %0, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean13constant_infoC2EP11lean_objectb.exit, label %37

37:                                               ; preds = %32
  %.val.i.i.i.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean13constant_infoC2EP11lean_objectb.exit

41:                                               ; preds = %37
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean13constant_infoC2EP11lean_objectb.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34)
  br label %_ZN4lean13constant_infoC2EP11lean_objectb.exit

_ZN4lean13constant_infoC2EP11lean_objectb.exit:   ; preds = %42, %41, %39, %32
  %43 = load i32, ptr %24, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %_ZN4lean13constant_infoC2EP11lean_objectb.exit
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

47:                                               ; preds = %_ZN4lean13constant_infoC2EP11lean_objectb.exit
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %51

_ZN4lean3decEP11lean_object.exit:                 ; preds = %47, %45, %48
  ret void

51:                                               ; preds = %49, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean26unknown_constant_exceptionC2ERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, label %8

8:                                                ; preds = %3
  %.val.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit

12:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit unwind label %14

common.resume:                                    ; preds = %26, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %common.resume

_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit: ; preds = %3, %10, %12, %13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean26unknown_constant_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean4nameC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit
  %.val.i.i.i.i = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

24:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %26

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %24, %22, %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, %25
  ret void

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean26unknown_constant_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean26unknown_constant_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean16kernel_exceptionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4lean16kernel_exceptionD2Ev.exit:              ; preds = %_ZN4lean10object_refD2Ev.exit, %23, %25, %26
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24check_no_metavar_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i.i = load i32, ptr %5, align 4
  %6 = lshr i32 %.val.i.i.i.i.i, 13
  %7 = and i32 %6, 2040
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = and i64 %11, 6597069766656
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN4leanL16check_no_metavarERKNS_11environmentERKNS_4nameERKNS_4exprE.exit, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN4lean34declaration_has_metavars_exceptionC2ERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN4lean34declaration_has_metavars_exceptionE, ptr nonnull @_ZN4lean34declaration_has_metavars_exceptionD2Ev) #23
  unreachable

common.resume:                                    ; preds = %22, %16
  %.sink = phi ptr [ %20, %22 ], [ %14, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #22
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4leanL16check_no_metavarERKNS_11environmentERKNS_4nameERKNS_4exprE.exit: ; preds = %3
  %18 = and i64 %11, 1099511627776
  %.not.i6 = icmp eq i64 %18, 0
  br i1 %.not.i6, label %_ZN4leanL13check_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE.exit, label %19

19:                                               ; preds = %_ZN4leanL16check_no_metavarERKNS_11environmentERKNS_4nameERKNS_4exprE.exit
  %20 = tail call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN4lean35declaration_has_free_vars_exceptionC2ERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN4lean35declaration_has_free_vars_exceptionE, ptr nonnull @_ZN4lean35declaration_has_free_vars_exceptionD2Ev) #23
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4leanL13check_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE.exit: ; preds = %_ZN4leanL16check_no_metavarERKNS_11environmentERKNS_4nameERKNS_4exprE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment10check_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN4leanL10check_nameERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL10check_nameERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !30
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %7

7:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8, !noalias !30
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8, !noalias !30
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4), !noalias !30
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !30
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %12, %11, %9, %2
  %13 = phi ptr [ %4, %2 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i.i, %12 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !30
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean11environment4findERKNS_4nameE.exit, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %14, align 4, !tbaa !8, !noalias !30
  %18 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8, !noalias !30
  br label %_ZNK4lean11environment4findERKNS_4nameE.exit

21:                                               ; preds = %17
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZNK4lean11environment4findERKNS_4nameE.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14), !noalias !30
  %.pre.i4.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !30
  br label %_ZNK4lean11environment4findERKNS_4nameE.exit

_ZNK4lean11environment4findERKNS_4nameE.exit:     ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4.i, %22 ]
  %24 = tail call ptr @lean_environment_find(ptr noundef %13, ptr noundef %23), !noalias !30
  call void @_ZN4lean11to_optionalINS_13constant_infoEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %3, ptr noundef %24)
  %25 = load i8, ptr %3, align 8, !tbaa !21, !range !33, !noundef !34
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %47

27:                                               ; preds = %_ZNK4lean11environment4findERKNS_4nameE.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %29, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !8
  br label %42

37:                                               ; preds = %32
  %.not.i.i.i.i5 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i5, label %42, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %42 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %27, %35, %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call ptr @__cxa_allocate_exception(i64 56) #22
  invoke void @_ZN4lean26already_declared_exceptionC2ERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN4lean26already_declared_exceptionE, ptr nonnull @_ZN4lean26already_declared_exceptionD2Ev) #23
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #22
  resume { ptr, i32 } %46

47:                                               ; preds = %_ZNK4lean11environment4findERKNS_4nameE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment28check_duplicated_univ_paramsENS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::list_ref", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit

_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit:        ; preds = %2, %9, %11, %12
  invoke fastcc void @_ZN4leanL28check_duplicated_univ_paramsERKNS_11environmentENS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
          to label %13 unwind label %27

13:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4lean10object_refD2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

22:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %13, %20, %22, %23
  ret void

27:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL28check_duplicated_univ_paramsERKNS_11environmentENS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::sstream", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_.exit
  %7 = phi ptr [ %37, %_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_.exit ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean3incEP11lean_object.exit.i.i, label %13

13:                                               ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %18, %17, %15, %.lr.ph
  %19 = phi ptr [ %7, %.lr.ph ], [ %7, %15 ], [ %7, %17 ], [ %.pre, %18 ]
  %20 = phi ptr [ %10, %.lr.ph ], [ %10, %15 ], [ %10, %17 ], [ %.pre.i.i, %18 ]
  %21 = ptrtoint ptr %19 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean8list_refINS_4nameEEaSERKS2_.exit, label %23

23:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %24 = load i32, ptr %19, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEaSERKS2_.exit

28:                                               ; preds = %23
  %.not.i.i4.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean8list_refINS_4nameEEaSERKS2_.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19)
  br label %_ZN4lean8list_refINS_4nameEEaSERKS2_.exit

_ZN4lean8list_refINS_4nameEEaSERKS2_.exit:        ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %26, %28, %29
  store ptr %20, ptr %1, align 8, !tbaa !3
  %.not3.i.i.i = icmp eq ptr %20, inttoptr (i64 1 to ptr)
  br i1 %.not3.i.i.i, label %_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4lean8list_refINS_4nameEEaSERKS2_.exit, %34
  %.sroa.03.0.i.i = phi ptr [ %36, %34 ], [ %20, %_ZN4lean8list_refINS_4nameEEaSERKS2_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !35
  %32 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !35
  %33 = tail call zeroext i8 @lean_name_eq(ptr noundef %31, ptr noundef %32), !noalias !35
  %.not2.i.i.i = icmp eq i8 %33, 0
  br i1 %.not2.i.i.i, label %34, label %40

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !24, !noalias !35
  %.not.i.i.i = icmp eq ptr %36, inttoptr (i64 1 to ptr)
  br i1 %.not.i.i.i, label %_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_.exit.loopexit: ; preds = %34
  %.pre19 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_.exit

_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_.exit: ; preds = %_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_.exit.loopexit, %_ZN4lean8list_refINS_4nameEEaSERKS2_.exit
  %37 = phi ptr [ %.pre19, %_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_.exit.loopexit ], [ inttoptr (i64 1 to ptr), %_ZN4lean8list_refINS_4nameEEaSERKS2_.exit ]
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %._crit_edge, label %.lr.ph, !llvm.loop !44

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %3, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull @.str.4, i64 noundef 42)
          to label %_ZN4lean7sstreamlsIA43_cEERS0_RKT_.exit unwind label %.thread15

_ZN4lean7sstreamlsIA43_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull @.str.5, i64 noundef 37)
          to label %_ZN4lean7sstreamlsIA38_cEERS0_RKT_.exit unwind label %.thread15

_ZN4lean7sstreamlsIA38_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsIA43_cEERS0_RKT_.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %.thread15

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %_ZN4lean7sstreamlsIA38_cEERS0_RKT_.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit unwind label %.thread15

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  invoke void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %46 unwind label %.thread15

46:                                               ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN4lean16kernel_exceptionE, ptr nonnull @_ZN4lean16kernel_exceptionD2Ev) #23
          to label %51 unwind label %48

.thread:                                          ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %49

.thread15:                                        ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA38_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA43_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #22
  br label %49

48:                                               ; preds = %46
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

49:                                               ; preds = %.thread15, %.thread
  %.pn14 = phi { ptr, i32 } [ %47, %.thread ], [ %lpad.thr_comm, %.thread15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %41) #22
  br label %50

50:                                               ; preds = %48, %49
  %.pn13 = phi { ptr, i32 } [ %.pn14, %49 ], [ %lpad.thr_comm.split-lp, %48 ]
  resume { ptr, i32 } %.pn13

._crit_edge:                                      ; preds = %_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_.exit, %2
  ret void

51:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %9, %11, %12
  %13 = phi ptr [ %4, %2 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = tail call ptr @lean_environment_add(ptr noundef %3, ptr noundef %13)
  store ptr %14, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_environment_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment3addERKNS_13constant_infoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::environment") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_environment_add(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment9add_axiomERKNS_11declarationEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::environment") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_ctx", align 8
  %6 = alloca %"class.lean::type_checker", align 8
  %7 = alloca %"class.lean::scoped_diagnostics", align 8
  %8 = alloca %"class.lean::environment", align 8
  %9 = alloca %"class.lean::constant_info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4lean18scoped_diagnosticsC2ERKNS_11environmentEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3)
  br i1 %3, label %10, label %40

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = invoke noundef zeroext i1 @_ZNK4lean11declaration9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %38

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %17
  %18 = xor i1 %16, true
  %19 = zext i1 %18 to i32
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15, i32 noundef range(i32 0, 2) %19)
          to label %20 unwind label %34

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE.exit.i.i, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE.exit.i.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE.exit.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE.exit.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE.exit.i.i: ; preds = %30, %29, %27, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valEPNS_11diagnosticsEb.exit unwind label %36

36:                                               ; preds = %_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE.exit.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valEPNS_11diagnosticsEb.exit: ; preds = %_ZN4lean12type_checkerC2ERKNS_11environmentEPNS_11diagnosticsENS_17definition_safetyE.exit.i.i
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

38:                                               ; preds = %17, %10
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valEPNS_11diagnosticsEb.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean13constant_infoC1ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %105

41:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %42 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !45
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %45

45:                                               ; preds = %41
  %.val.i.i.i.i = load i32, ptr %42, align 4, !tbaa !8, !noalias !45
  %46 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %48, ptr %42, align 4, !tbaa !8, !noalias !45
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

49:                                               ; preds = %45
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %50

50:                                               ; preds = %49
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %42)
          to label %.noexc14 unwind label %107

.noexc14:                                         ; preds = %50
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !45
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc14, %49, %47, %41
  %51 = phi ptr [ %42, %41 ], [ %42, %47 ], [ %42, %49 ], [ %.pre.i.i, %.noexc14 ]
  %52 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !45
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %55

55:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %52, align 4, !tbaa !8, !noalias !45
  %56 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %58, ptr %52, align 4, !tbaa !8, !noalias !45
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

59:                                               ; preds = %55
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %60

60:                                               ; preds = %59
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %52)
          to label %.noexc15 unwind label %107

.noexc15:                                         ; preds = %60
  %.pre.i4.i = load ptr, ptr %9, align 8, !tbaa !3, !noalias !45
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

_ZNK4lean10object_ref10to_obj_argEv.exit5.i:      ; preds = %.noexc15, %59, %57, %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %61 = phi ptr [ %52, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %52, %57 ], [ %52, %59 ], [ %.pre.i4.i, %.noexc15 ]
  %62 = invoke ptr @lean_environment_add(ptr noundef %51, ptr noundef %61)
          to label %63 unwind label %107

63:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i
  store ptr %62, ptr %8, align 8, !tbaa !3, !alias.scope !45
  invoke void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %64 unwind label %109

64:                                               ; preds = %63
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZN4lean10object_refD2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %62, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %62, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

72:                                               ; preds = %67
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %62)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %64, %70, %72, %73
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4lean10object_refD2Ev.exit18, label %80

80:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %81 = load i32, ptr %77, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

85:                                               ; preds = %80
  %.not.i.i.i17 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %86

86:                                               ; preds = %85
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %77)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %83, %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN4lean18scoped_diagnosticsD2Ev.exit, label %91

91:                                               ; preds = %_ZN4lean10object_refD2Ev.exit18
  %92 = load ptr, ptr %90, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean10object_refD2Ev.exit.i, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

100:                                              ; preds = %95
  %.not.i.i.i.i19 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean10object_refD2Ev.exit.i, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %101, %100, %98, %91
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 8) #20
  br label %_ZN4lean18scoped_diagnosticsD2Ev.exit

_ZN4lean18scoped_diagnosticsD2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit18, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

105:                                              ; preds = %40
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, %60, %50
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %63
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %112

112:                                              ; preds = %111, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %38, %36, %34, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %112 ], [ %39, %38 ], [ %35, %34 ], [ %37, %36 ]
  call void @_ZN4lean18scoped_diagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK4lean11declaration9is_unsafeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean13constant_infoC1ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment14add_definitionERKNS_11declarationEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::environment") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_ctx", align 8
  %6 = alloca %"class.lean::local_ctx", align 8
  %7 = alloca %"class.lean::local_ctx", align 8
  %8 = alloca %"class.lean::scoped_diagnostics", align 8
  %9 = alloca %"class.lean::type_checker", align 8
  %10 = alloca %"class.lean::environment", align 8
  %11 = alloca %"class.lean::constant_info", align 8
  %12 = alloca %"class.lean::type_checker", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::type_checker", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::environment", align 8
  %17 = alloca %"class.lean::constant_info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean18scoped_diagnosticsC2ERKNS_11environmentEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = invoke noundef i32 @_ZNK4lean14definition_val10get_safetyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %46

21:                                               ; preds = %4
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %180

23:                                               ; preds = %21
  br i1 %3, label %24, label %52

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %24
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %25, i32 noundef 0)
          to label %26 unwind label %40

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %27, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !8
  br label %42

35:                                               ; preds = %30
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %42, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

42:                                               ; preds = %26, %33, %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load ptr, ptr %19, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  invoke fastcc void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %45 unwind label %50

45:                                               ; preds = %42
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %325

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #22
  br label %.body

.body:                                            ; preds = %48, %40, %50
  %.pn46 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %325

52:                                               ; preds = %45, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean13constant_infoC1ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %53 unwind label %129

53:                                               ; preds = %52
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %54 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !48
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %57

57:                                               ; preds = %53
  %.val.i.i.i.i = load i32, ptr %54, align 4, !tbaa !8, !noalias !48
  %58 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %60, ptr %54, align 4, !tbaa !8, !noalias !48
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

61:                                               ; preds = %57
  %.not.i.i.i.i59 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i59, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %62

62:                                               ; preds = %61
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %54)
          to label %.noexc60 unwind label %131

.noexc60:                                         ; preds = %62
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !48
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc60, %61, %59, %53
  %63 = phi ptr [ %54, %53 ], [ %54, %59 ], [ %54, %61 ], [ %.pre.i.i, %.noexc60 ]
  %64 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !48
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %67

67:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %64, align 4, !tbaa !8, !noalias !48
  %68 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %70, ptr %64, align 4, !tbaa !8, !noalias !48
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

71:                                               ; preds = %67
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %72

72:                                               ; preds = %71
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %64)
          to label %.noexc61 unwind label %131

.noexc61:                                         ; preds = %72
  %.pre.i4.i = load ptr, ptr %11, align 8, !tbaa !3, !noalias !48
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

_ZNK4lean10object_ref10to_obj_argEv.exit5.i:      ; preds = %.noexc61, %71, %69, %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %73 = phi ptr [ %64, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %64, %69 ], [ %64, %71 ], [ %.pre.i4.i, %.noexc61 ]
  %74 = invoke ptr @lean_environment_add(ptr noundef %63, ptr noundef %73)
          to label %75 unwind label %131

75:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i
  store ptr %74, ptr %10, align 8, !tbaa !3, !alias.scope !48
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %_ZN4lean10object_refD2Ev.exit, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %76, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

84:                                               ; preds = %79
  %.not.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %85

85:                                               ; preds = %84
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %76)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %75, %82, %84, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %3, label %89, label %161

89:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc64 unwind label %134

.noexc64:                                         ; preds = %89
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %90, i32 noundef 0)
          to label %91 unwind label %105

91:                                               ; preds = %.noexc64
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !8
  br label %107

100:                                              ; preds = %95
  %.not.i.i.i.i63 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i63, label %107, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %107 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

105:                                              ; preds = %.noexc64
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body65

107:                                              ; preds = %101, %100, %98, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load ptr, ptr %19, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  invoke void @_ZN4lean24check_no_metavar_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %113 unwind label %136

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = load ptr, ptr %19, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  invoke void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %119 unwind label %138

119:                                              ; preds = %113
  %120 = load ptr, ptr %19, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %125 unwind label %140

125:                                              ; preds = %119
  br i1 %124, label %144, label %126

126:                                              ; preds = %125
  %127 = call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %128 unwind label %142

128:                                              ; preds = %126
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN4lean34definition_type_mismatch_exceptionE, ptr nonnull @_ZN4lean34definition_type_mismatch_exceptionD2Ev) #23
          to label %326 unwind label %140

129:                                              ; preds = %52
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, %72, %62
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %133

133:                                              ; preds = %131, %129
  %.pn48 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

134:                                              ; preds = %89
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

136:                                              ; preds = %107
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %160

138:                                              ; preds = %113
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %159

140:                                              ; preds = %128, %119
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %158

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %127) #22
  br label %158

144:                                              ; preds = %125
  %145 = load ptr, ptr %13, align 8, !tbaa !3
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %_ZN4lean10object_refD2Ev.exit69, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %145, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %145, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit69

153:                                              ; preds = %148
  %.not.i.i.i68 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i68, label %_ZN4lean10object_refD2Ev.exit69, label %154

154:                                              ; preds = %153
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %145)
          to label %_ZN4lean10object_refD2Ev.exit69 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZN4lean10object_refD2Ev.exit69:                  ; preds = %144, %151, %153, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %161

158:                                              ; preds = %142, %140
  %.pn50 = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %159

159:                                              ; preds = %158, %138
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %158 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %160

160:                                              ; preds = %159, %136
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %159 ], [ %137, %136 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  br label %.body65

.body65:                                          ; preds = %134, %105, %160
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %160 ], [ %135, %134 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

161:                                              ; preds = %_ZN4lean10object_refD2Ev.exit69, %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %162 unwind label %176

162:                                              ; preds = %161
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZN4lean10object_refD2Ev.exit71, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %163, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit71

171:                                              ; preds = %166
  %.not.i.i.i70 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i70, label %_ZN4lean10object_refD2Ev.exit71, label %172

172:                                              ; preds = %171
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %163)
          to label %_ZN4lean10object_refD2Ev.exit71 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #21
  unreachable

_ZN4lean10object_refD2Ev.exit71:                  ; preds = %162, %169, %171, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %309

176:                                              ; preds = %161
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %.body65
  %.pn55 = phi { ptr, i32 } [ %177, %176 ], [ %.pn50.pn.pn.pn, %.body65 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %179

179:                                              ; preds = %178, %133
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %178 ], [ %.pn48, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %325

180:                                              ; preds = %21
  br i1 %3, label %181, label %251

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %182 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc73 unwind label %224

.noexc73:                                         ; preds = %181
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %182, i32 noundef 1)
          to label %183 unwind label %197

183:                                              ; preds = %.noexc73
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %199, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %184, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !8
  br label %199

192:                                              ; preds = %187
  %.not.i.i.i.i72 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i72, label %199, label %193

193:                                              ; preds = %192
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %184)
          to label %199 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #21
  unreachable

197:                                              ; preds = %.noexc73
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body74

199:                                              ; preds = %183, %190, %192, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %200 = load ptr, ptr %19, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  invoke fastcc void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %202 unwind label %226

202:                                              ; preds = %199
  %203 = load ptr, ptr %19, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  invoke void @_ZN4lean24check_no_metavar_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %208 unwind label %226

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %209 = load ptr, ptr %19, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  invoke void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %214 unwind label %228

214:                                              ; preds = %208
  %215 = load ptr, ptr %19, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %220 unwind label %230

220:                                              ; preds = %214
  br i1 %219, label %234, label %221

221:                                              ; preds = %220
  %222 = call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %223 unwind label %232

223:                                              ; preds = %221
  invoke void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTIN4lean34definition_type_mismatch_exceptionE, ptr nonnull @_ZN4lean34definition_type_mismatch_exceptionD2Ev) #23
          to label %326 unwind label %230

224:                                              ; preds = %181
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

226:                                              ; preds = %202, %199
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %250

228:                                              ; preds = %208
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %249

230:                                              ; preds = %223, %214
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %248

232:                                              ; preds = %221
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %222) #22
  br label %248

234:                                              ; preds = %220
  %235 = load ptr, ptr %15, align 8, !tbaa !3
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %_ZN4lean10object_refD2Ev.exit78, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %235, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %235, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit78

243:                                              ; preds = %238
  %.not.i.i.i77 = icmp eq i32 %239, 0
  br i1 %.not.i.i.i77, label %_ZN4lean10object_refD2Ev.exit78, label %244

244:                                              ; preds = %243
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %235)
          to label %_ZN4lean10object_refD2Ev.exit78 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN4lean10object_refD2Ev.exit78:                  ; preds = %234, %241, %243, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %251

248:                                              ; preds = %232, %230
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %249

249:                                              ; preds = %248, %228
  %.pn.pn = phi { ptr, i32 } [ %.pn, %248 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %250

250:                                              ; preds = %249, %226
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %249 ], [ %227, %226 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  br label %.body74

.body74:                                          ; preds = %224, %197, %250
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %250 ], [ %225, %224 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %325

251:                                              ; preds = %_ZN4lean10object_refD2Ev.exit78, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4lean13constant_infoC1ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %252 unwind label %301

252:                                              ; preds = %251
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %253 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !51
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i82, label %256

256:                                              ; preds = %252
  %.val.i.i.i.i79 = load i32, ptr %253, align 4, !tbaa !8, !noalias !51
  %257 = icmp sgt i32 %.val.i.i.i.i79, 0
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %256
  %259 = add nuw nsw i32 %.val.i.i.i.i79, 1
  store i32 %259, ptr %253, align 4, !tbaa !8, !noalias !51
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i82

260:                                              ; preds = %256
  %.not.i.i.i.i80 = icmp eq i32 %.val.i.i.i.i79, 0
  br i1 %.not.i.i.i.i80, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i82, label %261

261:                                              ; preds = %260
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %253)
          to label %.noexc87 unwind label %303

.noexc87:                                         ; preds = %261
  %.pre.i.i81 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !51
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i82

_ZNK4lean10object_ref10to_obj_argEv.exit.i82:     ; preds = %.noexc87, %260, %258, %252
  %262 = phi ptr [ %253, %252 ], [ %253, %258 ], [ %253, %260 ], [ %.pre.i.i81, %.noexc87 ]
  %263 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !51
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i86, label %266

266:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i82
  %.val.i.i.i2.i83 = load i32, ptr %263, align 4, !tbaa !8, !noalias !51
  %267 = icmp sgt i32 %.val.i.i.i2.i83, 0
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %266
  %269 = add nuw nsw i32 %.val.i.i.i2.i83, 1
  store i32 %269, ptr %263, align 4, !tbaa !8, !noalias !51
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i86

270:                                              ; preds = %266
  %.not.i.i.i3.i84 = icmp eq i32 %.val.i.i.i2.i83, 0
  br i1 %.not.i.i.i3.i84, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i86, label %271

271:                                              ; preds = %270
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %263)
          to label %.noexc88 unwind label %303

.noexc88:                                         ; preds = %271
  %.pre.i4.i85 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !51
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i86

_ZNK4lean10object_ref10to_obj_argEv.exit5.i86:    ; preds = %.noexc88, %270, %268, %_ZNK4lean10object_ref10to_obj_argEv.exit.i82
  %272 = phi ptr [ %263, %_ZNK4lean10object_ref10to_obj_argEv.exit.i82 ], [ %263, %268 ], [ %263, %270 ], [ %.pre.i4.i85, %.noexc88 ]
  %273 = invoke ptr @lean_environment_add(ptr noundef %262, ptr noundef %272)
          to label %274 unwind label %303

274:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i86
  store ptr %273, ptr %16, align 8, !tbaa !3, !alias.scope !51
  invoke void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %275 unwind label %305

275:                                              ; preds = %274
  %276 = ptrtoint ptr %273 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %_ZN4lean10object_refD2Ev.exit92, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %273, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %273, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit92

283:                                              ; preds = %278
  %.not.i.i.i91 = icmp eq i32 %279, 0
  br i1 %.not.i.i.i91, label %_ZN4lean10object_refD2Ev.exit92, label %284

284:                                              ; preds = %283
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %273)
          to label %_ZN4lean10object_refD2Ev.exit92 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

_ZN4lean10object_refD2Ev.exit92:                  ; preds = %275, %281, %283, %284
  %288 = load ptr, ptr %17, align 8, !tbaa !3
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %_ZN4lean10object_refD2Ev.exit94, label %291

291:                                              ; preds = %_ZN4lean10object_refD2Ev.exit92
  %292 = load i32, ptr %288, align 4, !tbaa !8
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %288, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit94

296:                                              ; preds = %291
  %.not.i.i.i93 = icmp eq i32 %292, 0
  br i1 %.not.i.i.i93, label %_ZN4lean10object_refD2Ev.exit94, label %297

297:                                              ; preds = %296
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %288)
          to label %_ZN4lean10object_refD2Ev.exit94 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #21
  unreachable

_ZN4lean10object_refD2Ev.exit94:                  ; preds = %_ZN4lean10object_refD2Ev.exit92, %294, %296, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %309

301:                                              ; preds = %251
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %308

303:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i86, %271, %261
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %274
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %307

307:                                              ; preds = %305, %303
  %.pn43 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %308

308:                                              ; preds = %307, %301
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %307 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %325

309:                                              ; preds = %_ZN4lean10object_refD2Ev.exit94, %_ZN4lean10object_refD2Ev.exit71
  %310 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i = icmp eq ptr %310, null
  br i1 %.not.i, label %_ZN4lean18scoped_diagnosticsD2Ev.exit, label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr %310, align 8, !tbaa !3
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %_ZN4lean10object_refD2Ev.exit.i, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %312, align 4, !tbaa !8
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %312, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

320:                                              ; preds = %315
  %.not.i.i.i.i95 = icmp eq i32 %316, 0
  br i1 %.not.i.i.i.i95, label %_ZN4lean10object_refD2Ev.exit.i, label %321

321:                                              ; preds = %320
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %312)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %321, %320, %318, %311
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 8) #20
  br label %_ZN4lean18scoped_diagnosticsD2Ev.exit

_ZN4lean18scoped_diagnosticsD2Ev.exit:            ; preds = %309, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

325:                                              ; preds = %308, %.body74, %179, %.body, %46
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %179 ], [ %.pn46, %.body ], [ %.pn43.pn, %308 ], [ %.pn.pn.pn.pn, %.body74 ], [ %47, %46 ]
  call void @_ZN4lean18scoped_diagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn55.pn.pn

326:                                              ; preds = %223, %128
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @_ZN4leanL10check_nameERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit, label %14

14:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11)
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit

_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit:        ; preds = %3, %16, %18, %19
  invoke fastcc void @_ZN4leanL28check_duplicated_univ_paramsERKNS_11environmentENS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4)
          to label %20 unwind label %70

20:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %34

29:                                               ; preds = %24
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %34, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %34 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %30, %29, %27, %20
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @_ZN4lean24check_no_metavar_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  invoke void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %72

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4lean10object_refD2Ev.exit16, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %44, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit16

52:                                               ; preds = %47
  %.not.i.i.i15 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit16, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean10object_refD2Ev.exit16 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN4lean10object_refD2Ev.exit16:                  ; preds = %43, %50, %52, %53
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4lean10object_refD2Ev.exit18, label %60

60:                                               ; preds = %_ZN4lean10object_refD2Ev.exit16
  %61 = load i32, ptr %57, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

65:                                               ; preds = %60
  %.not.i.i.i17 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %_ZN4lean10object_refD2Ev.exit16, %63, %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

70:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %74

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, label %9

9:                                                ; preds = %4
  %.val.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, label %14

14:                                               ; preds = %13
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit unwind label %15

common.resume:                                    ; preds = %41, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %41 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %common.resume

_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit: ; preds = %4, %11, %13, %14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean34definition_type_mismatch_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean11declarationC2ERKS0_.exit, label %21

21:                                               ; preds = %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit
  %.val.i.i.i.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean11declarationC2ERKS0_.exit

25:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean11declarationC2ERKS0_.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean11declarationC2ERKS0_.exit unwind label %37

_ZN4lean11declarationC2ERKS0_.exit:               ; preds = %25, %23, %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean4exprC2ERKS0_.exit, label %31

31:                                               ; preds = %_ZN4lean11declarationC2ERKS0_.exit
  %.val.i.i.i.i7 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i.i7, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i7, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

35:                                               ; preds = %31
  %.not.i.i.i.i8 = icmp eq i32 %.val.i.i.i.i7, 0
  br i1 %.not.i.i.i.i8, label %_ZN4lean4exprC2ERKS0_.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %39

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %35, %33, %_ZN4lean11declarationC2ERKS0_.exit, %36
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean34definition_type_mismatch_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean34definition_type_mismatch_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit2, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit2

25:                                               ; preds = %20
  %.not.i.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %23, %25, %26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit2
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean16kernel_exceptionD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN4lean16kernel_exceptionD2Ev.exit:              ; preds = %_ZN4lean10object_refD2Ev.exit2, %37, %39, %40
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment11add_theoremERKNS_11declarationEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::environment") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_ctx", align 8
  %6 = alloca %"class.lean::scoped_diagnostics", align 8
  %7 = alloca %"class.lean::type_checker", align 8
  %8 = alloca %"class.lean::sharecommon_persistent_fn", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::environment", align 8
  %13 = alloca %"class.lean::constant_info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean18scoped_diagnosticsC2ERKNS_11environmentEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %3, label %16, label %148

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %16
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17, i32 noundef 1)
          to label %18 unwind label %32

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %34

27:                                               ; preds = %22
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %34, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %34 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

34:                                               ; preds = %28, %27, %25, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %35, ptr %8, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %41, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %42, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = invoke noundef ptr @_ZN4lean25sharecommon_persistent_fnclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %49)
          to label %51 unwind label %70

51:                                               ; preds = %34
  store ptr %50, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = invoke noundef ptr @_ZN4lean25sharecommon_persistent_fnclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %56)
          to label %58 unwind label %72

58:                                               ; preds = %51
  store ptr %57, ptr %10, align 8, !tbaa !3
  %59 = invoke noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %60 unwind label %74

60:                                               ; preds = %58
  br i1 %59, label %78, label %61

61:                                               ; preds = %60
  %62 = call ptr @__cxa_allocate_exception(i64 64) #22
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  invoke void @_ZN4lean24theorem_type_is_not_propC2ERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %67 unwind label %76

67:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN4lean24theorem_type_is_not_propE, ptr nonnull @_ZN4lean24theorem_type_is_not_propD2Ev) #23
          to label %222 unwind label %74

68:                                               ; preds = %16
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %147

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %146

74:                                               ; preds = %81, %78, %67, %58
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %145

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %62) #22
  br label %145

78:                                               ; preds = %60
  %79 = load ptr, ptr %15, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  invoke fastcc void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %81 unwind label %74

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  invoke void @_ZN4lean24check_no_metavar_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %86 unwind label %74

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  invoke void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %91 unwind label %97

91:                                               ; preds = %86
  %92 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %93 unwind label %99

93:                                               ; preds = %91
  br i1 %92, label %103, label %94

94:                                               ; preds = %93
  %95 = call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %96 unwind label %101

96:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN4lean34definition_type_mismatch_exceptionE, ptr nonnull @_ZN4lean34definition_type_mismatch_exceptionD2Ev) #23
          to label %222 unwind label %99

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %144

99:                                               ; preds = %96, %91
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %143

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %95) #22
  br label %143

103:                                              ; preds = %93
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean10object_refD2Ev.exit, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

112:                                              ; preds = %107
  %.not.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %103, %110, %112, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit35, label %120

120:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit35

125:                                              ; preds = %120
  %.not.i.i.i34 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %123, %125, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %_ZN4lean10object_refD2Ev.exit37, label %133

133:                                              ; preds = %_ZN4lean10object_refD2Ev.exit35
  %134 = load i32, ptr %130, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit37

138:                                              ; preds = %133
  %.not.i.i.i36 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %139

139:                                              ; preds = %138
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %130)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %_ZN4lean10object_refD2Ev.exit35, %136, %138, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean25sharecommon_persistent_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

143:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %144

144:                                              ; preds = %143, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %143 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

145:                                              ; preds = %144, %76, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %144 ], [ %75, %74 ], [ %77, %76 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %146

146:                                              ; preds = %145, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %145 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %147

147:                                              ; preds = %146, %70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %146 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean25sharecommon_persistent_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  br label %.body

.body:                                            ; preds = %68, %32, %147
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %147 ], [ %69, %68 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %221

148:                                              ; preds = %_ZN4lean10object_refD2Ev.exit37, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4lean13constant_infoC1ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %149 unwind label %213

149:                                              ; preds = %148
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %150 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !67
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %153

153:                                              ; preds = %149
  %.val.i.i.i.i = load i32, ptr %150, align 4, !tbaa !8, !noalias !67
  %154 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %156, ptr %150, align 4, !tbaa !8, !noalias !67
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

157:                                              ; preds = %153
  %.not.i.i.i.i38 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i38, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %158

158:                                              ; preds = %157
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %150)
          to label %.noexc39 unwind label %215

.noexc39:                                         ; preds = %158
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !67
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc39, %157, %155, %149
  %159 = phi ptr [ %150, %149 ], [ %150, %155 ], [ %150, %157 ], [ %.pre.i.i, %.noexc39 ]
  %160 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !67
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %163

163:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %160, align 4, !tbaa !8, !noalias !67
  %164 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %166, ptr %160, align 4, !tbaa !8, !noalias !67
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

167:                                              ; preds = %163
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %168

168:                                              ; preds = %167
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %160)
          to label %.noexc40 unwind label %215

.noexc40:                                         ; preds = %168
  %.pre.i4.i = load ptr, ptr %13, align 8, !tbaa !3, !noalias !67
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

_ZNK4lean10object_ref10to_obj_argEv.exit5.i:      ; preds = %.noexc40, %167, %165, %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %169 = phi ptr [ %160, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %160, %165 ], [ %160, %167 ], [ %.pre.i4.i, %.noexc40 ]
  %170 = invoke ptr @lean_environment_add(ptr noundef %159, ptr noundef %169)
          to label %171 unwind label %215

171:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i
  store ptr %170, ptr %12, align 8, !tbaa !3, !alias.scope !67
  invoke void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %172 unwind label %217

172:                                              ; preds = %171
  %173 = ptrtoint ptr %170 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %_ZN4lean10object_refD2Ev.exit43, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %170, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %170, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit43

180:                                              ; preds = %175
  %.not.i.i.i42 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %181

181:                                              ; preds = %180
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %170)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %172, %178, %180, %181
  %185 = load ptr, ptr %13, align 8, !tbaa !3
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %_ZN4lean10object_refD2Ev.exit45, label %188

188:                                              ; preds = %_ZN4lean10object_refD2Ev.exit43
  %189 = load i32, ptr %185, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit45

193:                                              ; preds = %188
  %.not.i.i.i44 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i44, label %_ZN4lean10object_refD2Ev.exit45, label %194

194:                                              ; preds = %193
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %185)
          to label %_ZN4lean10object_refD2Ev.exit45 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN4lean10object_refD2Ev.exit45:                  ; preds = %_ZN4lean10object_refD2Ev.exit43, %191, %193, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %198 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %_ZN4lean18scoped_diagnosticsD2Ev.exit, label %199

199:                                              ; preds = %_ZN4lean10object_refD2Ev.exit45
  %200 = load ptr, ptr %198, align 8, !tbaa !3
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %_ZN4lean10object_refD2Ev.exit.i, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %200, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

208:                                              ; preds = %203
  %.not.i.i.i.i46 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i.i46, label %_ZN4lean10object_refD2Ev.exit.i, label %209

209:                                              ; preds = %208
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %200)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %209, %208, %206, %199
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 8) #20
  br label %_ZN4lean18scoped_diagnosticsD2Ev.exit

_ZN4lean18scoped_diagnosticsD2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit45, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

213:                                              ; preds = %148
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %220

215:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, %168, %158
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %171
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %219

219:                                              ; preds = %217, %215
  %.pn30 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %220

220:                                              ; preds = %219, %213
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %219 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %221

221:                                              ; preds = %220, %.body
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %220 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body ]
  call void @_ZN4lean18scoped_diagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn30.pn.pn

222:                                              ; preds = %96, %67
  unreachable
}

declare noundef ptr @_ZN4lean25sharecommon_persistent_fnclEP11lean_object(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean24theorem_type_is_not_propC2ERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, label %9

9:                                                ; preds = %4
  %.val.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, label %14

14:                                               ; preds = %13
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit unwind label %15

common.resume:                                    ; preds = %41, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %41 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %common.resume

_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit: ; preds = %4, %11, %13, %14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean24theorem_type_is_not_propE, i64 16), ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean4nameC2ERKS0_.exit, label %21

21:                                               ; preds = %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit
  %.val.i.i.i.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

25:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %37

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %25, %23, %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean4exprC2ERKS0_.exit, label %31

31:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %.val.i.i.i.i7 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i.i7, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i7, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

35:                                               ; preds = %31
  %.not.i.i.i.i8 = icmp eq i32 %.val.i.i.i.i7, 0
  br i1 %.not.i.i.i.i8, label %_ZN4lean4exprC2ERKS0_.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %39

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %35, %33, %_ZN4lean4nameC2ERKS0_.exit, %36
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean24theorem_type_is_not_propD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean24theorem_type_is_not_propE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit2, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit2

25:                                               ; preds = %20
  %.not.i.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %23, %25, %26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit2
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean16kernel_exceptionD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN4lean16kernel_exceptionD2Ev.exit:              ; preds = %_ZN4lean10object_refD2Ev.exit2, %37, %39, %40
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean25sharecommon_persistent_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not4.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4lean10object_refEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit

_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4lean10object_refES1_EvT_S3_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %.not5.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit ]
  %30 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !77
  tail call void @mi_free(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN4lean10object_refESaIS1_EED2Ev.exit
  %31 = load ptr, ptr %27, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !66
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %27, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @mi_free(ptr noundef %35) #22
  br label %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit.i

_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit.i: ; preds = %38, %_ZNSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %.not5.i.i.i.i1.i = icmp eq ptr %40, null
  br i1 %.not5.i.i.i.i1.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.06.i.i.i.i3.i = phi ptr [ %41, %.lr.ph.i.i.i.i2.i ], [ %40, %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit.i ]
  %41 = load ptr, ptr %.06.i.i.i.i3.i, align 8, !tbaa !77
  tail call void @mi_free(ptr noundef nonnull %.06.i.i.i.i3.i) #22
  %.not.i.i.i.i4.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i4.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !80

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNSt13unordered_setIP11lean_objectN4lean20sharecommon_quick_fn8set_hashENS3_6set_eqE16mi_stl_allocatorIS1_EED2Ev.exit.i
  %42 = load ptr, ptr %0, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %0, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4lean20sharecommon_quick_fnD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @mi_free(ptr noundef %46) #22
  br label %_ZN4lean20sharecommon_quick_fnD2Ev.exit

_ZN4lean20sharecommon_quick_fnD2Ev.exit:          ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment10add_opaqueERKNS_11declarationEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::environment") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_ctx", align 8
  %6 = alloca %"class.lean::scoped_diagnostics", align 8
  %7 = alloca %"class.lean::type_checker", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::environment", align 8
  %10 = alloca %"class.lean::constant_info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean18scoped_diagnosticsC2ERKNS_11environmentEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %3, label %13, label %77

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %13
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14, i32 noundef 1)
          to label %15 unwind label %29

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %31

24:                                               ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %31, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %31 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

31:                                               ; preds = %15, %22, %24, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke fastcc void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %34 unwind label %52

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  invoke void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %56

46:                                               ; preds = %40
  br i1 %45, label %60, label %47

47:                                               ; preds = %46
  %48 = call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %49 unwind label %58

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN4lean34definition_type_mismatch_exceptionE, ptr nonnull @_ZN4lean34definition_type_mismatch_exceptionD2Ev) #23
          to label %151 unwind label %56

50:                                               ; preds = %13
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %76

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %49, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %74

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #22
  br label %74

60:                                               ; preds = %46
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4lean10object_refD2Ev.exit, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
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
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %60, %67, %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

74:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %75

75:                                               ; preds = %74, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %75, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %75 ], [ %53, %52 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  br label %.body

.body:                                            ; preds = %50, %29, %76
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %76 ], [ %51, %50 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

77:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean13constant_infoC1ERKNS_11declarationE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %78 unwind label %142

78:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %79 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !81
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %82

82:                                               ; preds = %78
  %.val.i.i.i.i = load i32, ptr %79, align 4, !tbaa !8, !noalias !81
  %83 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %85, ptr %79, align 4, !tbaa !8, !noalias !81
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

86:                                               ; preds = %82
  %.not.i.i.i.i26 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i26, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %87

87:                                               ; preds = %86
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %79)
          to label %.noexc27 unwind label %144

.noexc27:                                         ; preds = %87
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !81
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc27, %86, %84, %78
  %88 = phi ptr [ %79, %78 ], [ %79, %84 ], [ %79, %86 ], [ %.pre.i.i, %.noexc27 ]
  %89 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !81
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %92

92:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %89, align 4, !tbaa !8, !noalias !81
  %93 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %95, ptr %89, align 4, !tbaa !8, !noalias !81
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

96:                                               ; preds = %92
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %97

97:                                               ; preds = %96
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %89)
          to label %.noexc28 unwind label %144

.noexc28:                                         ; preds = %97
  %.pre.i4.i = load ptr, ptr %10, align 8, !tbaa !3, !noalias !81
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

_ZNK4lean10object_ref10to_obj_argEv.exit5.i:      ; preds = %.noexc28, %96, %94, %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %98 = phi ptr [ %89, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %89, %94 ], [ %89, %96 ], [ %.pre.i4.i, %.noexc28 ]
  %99 = invoke ptr @lean_environment_add(ptr noundef %88, ptr noundef %98)
          to label %100 unwind label %144

100:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i
  store ptr %99, ptr %9, align 8, !tbaa !3, !alias.scope !81
  invoke void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %101 unwind label %146

101:                                              ; preds = %100
  %102 = ptrtoint ptr %99 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %_ZN4lean10object_refD2Ev.exit31, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %99, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %99, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit31

109:                                              ; preds = %104
  %.not.i.i.i30 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %110

110:                                              ; preds = %109
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %99)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %101, %107, %109, %110
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %_ZN4lean10object_refD2Ev.exit33, label %117

117:                                              ; preds = %_ZN4lean10object_refD2Ev.exit31
  %118 = load i32, ptr %114, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %114, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit33

122:                                              ; preds = %117
  %.not.i.i.i32 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %123

123:                                              ; preds = %122
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %114)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #21
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit31, %120, %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %_ZN4lean18scoped_diagnosticsD2Ev.exit, label %128

128:                                              ; preds = %_ZN4lean10object_refD2Ev.exit33
  %129 = load ptr, ptr %127, align 8, !tbaa !3
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %_ZN4lean10object_refD2Ev.exit.i, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %129, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %129, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

137:                                              ; preds = %132
  %.not.i.i.i.i34 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i34, label %_ZN4lean10object_refD2Ev.exit.i, label %138

138:                                              ; preds = %137
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %129)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %138, %137, %135, %128
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 8) #20
  br label %_ZN4lean18scoped_diagnosticsD2Ev.exit

_ZN4lean18scoped_diagnosticsD2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit33, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

142:                                              ; preds = %77
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, %97, %87
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %100
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %148

148:                                              ; preds = %146, %144
  %.pn22 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %149

149:                                              ; preds = %148, %142
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %148 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

150:                                              ; preds = %149, %.body
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %149 ], [ %.pn.pn.pn.pn, %.body ]
  call void @_ZN4lean18scoped_diagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22.pn.pn

151:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment10add_mutualERKNS_11declarationEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::environment") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_ctx", align 8
  %6 = alloca %"class.lean::local_ctx", align 8
  %7 = alloca %"class.lean::scoped_diagnostics", align 8
  %8 = alloca %"class.lean::type_checker", align 8
  %9 = alloca %"class.lean::environment", align 8
  %10 = alloca %"class.lean::constant_info", align 8
  %11 = alloca %"class.lean::type_checker", align 8
  %12 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4lean18scoped_diagnosticsC2ERKNS_11environmentEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentEPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4lean16kernel_exceptionE, ptr nonnull @_ZN4lean16kernel_exceptionD2Ev) #23
          to label %222 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %221

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #22
  br label %221

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = invoke noundef i32 @_ZNK4lean14definition_val10get_safetyEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %33

28:                                               ; preds = %25
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %32 unwind label %35

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN4lean16kernel_exceptionE, ptr nonnull @_ZN4lean16kernel_exceptionD2Ev) #23
          to label %222 unwind label %33

33:                                               ; preds = %32, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %221

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #22
  br label %221

37:                                               ; preds = %28
  br i1 %3, label %38, label %73

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %38
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %39, i32 noundef %27)
          to label %40 unwind label %54

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %56

49:                                               ; preds = %44
  %.not.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i, label %56, label %50

50:                                               ; preds = %49
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %41)
          to label %56 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

56:                                               ; preds = %40, %47, %49, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.097.0108 = load ptr, ptr %14, align 8, !tbaa !24
  %.not100109 = icmp eq ptr %.sroa.097.0108, inttoptr (i64 1 to ptr)
  br i1 %.not100109, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70, %56
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %56, %70
  %.sroa.097.0110 = phi ptr [ %.sroa.097.0, %70 ], [ %.sroa.097.0108, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.097.0110, i64 8
  %60 = invoke noundef i32 @_ZNK4lean14definition_val10get_safetyEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %.loopexit103

61:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %60, %27
  br i1 %.not, label %67, label %62

62:                                               ; preds = %61
  %63 = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
          to label %64 unwind label %65

64:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN4lean16kernel_exceptionE, ptr nonnull @_ZN4lean16kernel_exceptionD2Ev) #23
          to label %222 unwind label %.loopexit.split-lp104

.loopexit103:                                     ; preds = %.lr.ph, %67
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp104:                            ; preds = %64
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %72

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %63) #22
  br label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %59, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  invoke fastcc void @_ZN4leanL18check_constant_valERKNS_11environmentERKNS_12constant_valERNS_12type_checkerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %70 unwind label %.loopexit103

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.097.0110, i64 16
  %.sroa.097.0 = load ptr, ptr %71, align 8, !tbaa !24
  %.not100 = icmp eq ptr %.sroa.097.0, inttoptr (i64 1 to ptr)
  br i1 %.not100, label %._crit_edge, label %.lr.ph

72:                                               ; preds = %.loopexit103, %.loopexit.split-lp104, %65
  %.pn64.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp104 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  br label %.body

.body:                                            ; preds = %57, %54, %72
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %72 ], [ %58, %57 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %221

73:                                               ; preds = %._crit_edge, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %74, ptr %9, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %.val.i.i.i.i = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %83

81:                                               ; preds = %77
  %.not.i.i.i.i73 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i73, label %83, label %82

82:                                               ; preds = %81
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %74)
          to label %83 unwind label %84

83:                                               ; preds = %82, %73, %79, %81
  %.sroa.093.0111 = load ptr, ptr %14, align 8, !tbaa !24
  %.not101112 = icmp eq ptr %.sroa.093.0111, inttoptr (i64 1 to ptr)
  br i1 %.not101112, label %._crit_edge116, label %.lr.ph115

._crit_edge116:                                   ; preds = %_ZN4lean10object_refD2Ev.exit, %83
  br i1 %3, label %120, label %187

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %220

.lr.ph115:                                        ; preds = %83, %_ZN4lean10object_refD2Ev.exit
  %.sroa.093.0113 = phi ptr [ %.sroa.093.0, %_ZN4lean10object_refD2Ev.exit ], [ %.sroa.093.0111, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.093.0113, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean13constant_infoC1ERKNS_14definition_valE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %87 unwind label %115

87:                                               ; preds = %.lr.ph115
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %92

92:                                               ; preds = %87
  %.val.i.i.i.i75 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i.i.i.i75, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %.val.i.i.i.i75, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

96:                                               ; preds = %92
  %.not.i.i.i.i76 = icmp eq i32 %.val.i.i.i.i75, 0
  br i1 %.not.i.i.i.i76, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %97

97:                                               ; preds = %96
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %89)
          to label %.noexc77 unwind label %117

.noexc77:                                         ; preds = %97
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc77, %96, %94, %87
  %98 = phi ptr [ %89, %87 ], [ %89, %94 ], [ %89, %96 ], [ %.pre.i.i, %.noexc77 ]
  %99 = invoke ptr @lean_environment_add(ptr noundef %88, ptr noundef %98)
          to label %100 unwind label %117

100:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %99, ptr %9, align 8, !tbaa !3
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %_ZN4lean10object_refD2Ev.exit, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %101, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

109:                                              ; preds = %104
  %.not.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %110

110:                                              ; preds = %109
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %101)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %100, %107, %109, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.093.0113, i64 16
  %.sroa.093.0 = load ptr, ptr %114, align 8, !tbaa !24
  %.not101 = icmp eq ptr %.sroa.093.0, inttoptr (i64 1 to ptr)
  br i1 %.not101, label %._crit_edge116, label %.lr.ph115

115:                                              ; preds = %.lr.ph115
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %97
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %119

119:                                              ; preds = %117, %115
  %.pn56 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

120:                                              ; preds = %._crit_edge116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc80 unwind label %139

.noexc80:                                         ; preds = %120
  invoke void @_ZN4lean12type_checkerC2ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %121, i32 noundef %27)
          to label %122 unwind label %136

122:                                              ; preds = %.noexc80
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %138

131:                                              ; preds = %126
  %.not.i.i.i.i79 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i79, label %138, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %123)
          to label %138 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

136:                                              ; preds = %.noexc80
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body81

138:                                              ; preds = %122, %129, %131, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.089.0117 = load ptr, ptr %14, align 8, !tbaa !24
  %.not102118 = icmp eq ptr %.sroa.089.0117, inttoptr (i64 1 to ptr)
  br i1 %.not102118, label %._crit_edge122, label %.lr.ph121

._crit_edge122:                                   ; preds = %_ZN4lean10object_refD2Ev.exit85, %138
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %187

139:                                              ; preds = %120
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.lr.ph121:                                        ; preds = %138, %_ZN4lean10object_refD2Ev.exit85
  %.sroa.089.0119 = phi ptr [ %.sroa.089.0, %_ZN4lean10object_refD2Ev.exit85 ], [ %.sroa.089.0117, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.089.0119, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  invoke void @_ZN4lean24check_no_metavar_no_fvarERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %147 unwind label %163

147:                                              ; preds = %.lr.ph121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %148 = load ptr, ptr %141, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  invoke void @_ZN4lean12type_checker5checkERKNS_4exprERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %153 unwind label %165

153:                                              ; preds = %147
  %154 = load ptr, ptr %141, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %153
  br i1 %158, label %169, label %160

160:                                              ; preds = %159
  %161 = call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN4lean34definition_type_mismatch_exceptionC2ERKNS_11environmentERKNS_11declarationERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %162 unwind label %167

162:                                              ; preds = %160
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTIN4lean34definition_type_mismatch_exceptionE, ptr nonnull @_ZN4lean34definition_type_mismatch_exceptionD2Ev) #23
          to label %222 unwind label %.loopexit.split-lp

163:                                              ; preds = %.lr.ph121
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %186

165:                                              ; preds = %147
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit:                                        ; preds = %153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %161) #22
  br label %184

169:                                              ; preds = %159
  %170 = load ptr, ptr %12, align 8, !tbaa !3
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %_ZN4lean10object_refD2Ev.exit85, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %170, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit85

178:                                              ; preds = %173
  %.not.i.i.i84 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i84, label %_ZN4lean10object_refD2Ev.exit85, label %179

179:                                              ; preds = %178
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %170)
          to label %_ZN4lean10object_refD2Ev.exit85 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #21
  unreachable

_ZN4lean10object_refD2Ev.exit85:                  ; preds = %169, %176, %178, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.089.0119, i64 16
  %.sroa.089.0 = load ptr, ptr %183, align 8, !tbaa !24
  %.not102 = icmp eq ptr %.sroa.089.0, inttoptr (i64 1 to ptr)
  br i1 %.not102, label %._crit_edge122, label %.lr.ph121

184:                                              ; preds = %.loopexit, %.loopexit.split-lp, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %185

185:                                              ; preds = %184, %165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %184 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %186

186:                                              ; preds = %185, %163
  %.pn52.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn, %185 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #22
  br label %.body81

.body81:                                          ; preds = %139, %136, %186
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %186 ], [ %140, %139 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %219

187:                                              ; preds = %._crit_edge122, %._crit_edge116
  invoke void @_ZNK4lean18scoped_diagnostics6updateERKNS_11environmentE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %188 unwind label %217

188:                                              ; preds = %187
  %189 = load ptr, ptr %9, align 8, !tbaa !3
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %_ZN4lean10object_refD2Ev.exit87, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %189, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %189, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit87

197:                                              ; preds = %192
  %.not.i.i.i86 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i86, label %_ZN4lean10object_refD2Ev.exit87, label %198

198:                                              ; preds = %197
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %189)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #21
  unreachable

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %188, %195, %197, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %202 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %202, null
  br i1 %.not.i, label %_ZN4lean18scoped_diagnosticsD2Ev.exit, label %203

203:                                              ; preds = %_ZN4lean10object_refD2Ev.exit87
  %204 = load ptr, ptr %202, align 8, !tbaa !3
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %_ZN4lean10object_refD2Ev.exit.i, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %204, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %204, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

212:                                              ; preds = %207
  %.not.i.i.i.i88 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i.i88, label %_ZN4lean10object_refD2Ev.exit.i, label %213

213:                                              ; preds = %212
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %204)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %213, %212, %210, %203
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 8) #20
  br label %_ZN4lean18scoped_diagnosticsD2Ev.exit

_ZN4lean18scoped_diagnosticsD2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit87, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

217:                                              ; preds = %187
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %119, %217, %.body81
  %.pn59.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn52.pn.pn, %.body81 ], [ %.pn56, %119 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %220

220:                                              ; preds = %219, %84
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %219 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %221

221:                                              ; preds = %33, %35, %.body, %220, %23, %21
  %.pn71 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %34, %33 ], [ %36, %35 ], [ %.pn64.pn.pn.pn, %.body ], [ %.pn59.pn.pn.pn, %220 ]
  call void @_ZN4lean18scoped_diagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn71

222:                                              ; preds = %162, %64, %32, %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean11environmentC2ERKS0_.exit, label %8

8:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean11environmentC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean11environmentC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean11environmentC2ERKS0_.exit unwind label %14

_ZN4lean11environmentC2ERKS0_.exit:               ; preds = %12, %10, %3, %13
  ret void

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  ret void
}

declare noundef i32 @_ZNK4lean14definition_val10get_safetyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean13constant_infoC1ERKNS_14definition_valE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment3addERKNS_11declarationEb(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %_ZNK4lean11declaration4kindEv.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i.i.i, 24
  br label %_ZNK4lean11declaration4kindEv.exit

_ZNK4lean11declaration4kindEv.exit:               ; preds = %8, %11
  %.0.i.i.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  switch i32 %.0.i.i.i, label %21 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 5, label %18
    i32 4, label %19
    i32 6, label %20
  ]

14:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  tail call void @_ZNK4lean11environment9add_axiomERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  br label %26

15:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  tail call void @_ZNK4lean11environment14add_definitionERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  br label %26

16:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  tail call void @_ZNK4lean11environment11add_theoremERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  br label %26

17:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  tail call void @_ZNK4lean11environment10add_opaqueERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  br label %26

18:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  tail call void @_ZNK4lean11environment10add_mutualERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  br label %26

19:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  tail call void @_ZNK4lean11environment8add_quotEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %26

20:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  tail call void @_ZNK4lean11environment13add_inductiveERKNS_11declarationE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %26

21:                                               ; preds = %_ZNK4lean11declaration4kindEv.exit
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %25, align 8, !tbaa !87
  store i8 0, ptr %24, align 8, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %22, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

26:                                               ; preds = %20, %19, %18, %17, %16, %15, %14
  ret void
}

declare void @_ZNK4lean11environment8add_quotEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean11environment13add_inductiveERKNS_11declarationE(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_add_decl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::scope_max_heartbeat", align 8
  %8 = alloca %"class.lean::scope_cancel_tk", align 8
  %9 = alloca %"class.std::function", align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4lean19scope_max_heartbeatC1Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ null, %4 ], [ %14, %12 ]
  invoke void @_ZN4lean15scope_cancel_tkC1EP11lean_object(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16)
          to label %17 unwind label %34

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ13lean_add_declE3$_0E9_M_invokeERKSt9_Any_data", ptr %19, align 8, !tbaa !91
  store ptr @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ13lean_add_declE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %18, align 8, !tbaa !94
  %20 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11environmentEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %21 unwind label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !94
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %29, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %33 = load ptr, ptr %7, align 8, !tbaa !101
  store i64 %32, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %20

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !94
  %.not.i6 = icmp eq ptr %38, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %45, ptr %46, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %34
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt14_Function_baseD2Ev.exit7 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !98
  %50 = load ptr, ptr %7, align 8, !tbaa !101
  store i64 %49, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean19scope_max_heartbeatC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

declare void @_ZN4lean15scope_cancel_tkC1EP11lean_object(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11environmentEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::environment", align 8
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
  %39 = load ptr, ptr %38, align 8, !tbaa !94, !noalias !102
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %40, label %41

40:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !91, !noalias !102
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt8functionIFN4lean11environmentEvEEclEv.exit unwind label %70

_ZNKSt8functionIFN4lean11environmentEvEEclEv.exit: ; preds = %41
  invoke void @lean_inc_heartbeat()
          to label %.noexc147 unwind label %72

.noexc147:                                        ; preds = %_ZNKSt8functionIFN4lean11environmentEvEEclEv.exit
  %44 = call noalias ptr @mi_malloc_small(i64 noundef 16) #22, !noalias !105
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

46:                                               ; preds = %.noexc147
  invoke void @lean_internal_panic_out_of_memory() #23
          to label %.noexc148 unwind label %72

.noexc148:                                        ; preds = %46
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %.noexc147
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !8, !noalias !105
  store i32 16842768, ptr %47, align 4, !noalias !105
  %48 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !105
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean10object_refD2Ev.exit, label %51

51:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %48, align 4, !tbaa !8, !noalias !105
  %52 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !8, !noalias !105
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %51
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %48)
          to label %.noexc149 unwind label %72

.noexc149:                                        ; preds = %56
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !3, !noalias !105
  %.pre = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.noexc149, %55, %53, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.pre-phi = phi i64 [ %.pre, %.noexc149 ], [ %49, %55 ], [ %49, %53 ], [ %49, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ]
  %57 = phi ptr [ %.pre.i.i, %.noexc149 ], [ %48, %55 ], [ %48, %53 ], [ %48, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !24, !noalias !105
  %59 = trunc i64 %.pre-phi to i1
  br i1 %59, label %_ZN4lean10object_refD2Ev.exit151, label %60

60:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %61 = load i32, ptr %57, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !8
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

72:                                               ; preds = %56, %46, %_ZNKSt8functionIFN4lean11environmentEvEEclEv.exit
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
  %83 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !3
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
  %93 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !3
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
  %104 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !3
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
  %115 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !3
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
  %126 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !3
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
  %137 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !3
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
  %148 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !3
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
  %161 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !3
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
  %173 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !3
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
  %186 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !3
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
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !3
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
  %208 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3
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
  %214 = load ptr, ptr %213, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(40) %213) #22
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
  store ptr inttoptr (i64 27 to ptr), ptr %5, align 8, !tbaa !24, !noalias !108
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0)
          to label %228 unwind label %257

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
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
  store ptr inttoptr (i64 29 to ptr), ptr %4, align 8, !tbaa !24, !noalias !111
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0)
          to label %235 unwind label %255

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
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
  store ptr inttoptr (i64 31 to ptr), ptr %3, align 8, !tbaa !24, !noalias !114
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0)
          to label %242 unwind label %253

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
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
  store ptr inttoptr (i64 33 to ptr), ptr %2, align 8, !tbaa !24, !noalias !117
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 0)
          to label %249 unwind label %251

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
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
define noundef ptr @lean_add_decl_without_checking(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ30lean_add_decl_without_checkingE3$_0E9_M_invokeERKSt9_Any_data", ptr %7, align 8, !tbaa !91
  store ptr @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ30lean_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %6, align 8, !tbaa !94
  %8 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11environmentEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !94
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
  %18 = load ptr, ptr %6, align 8, !tbaa !94
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
define void @_ZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.23", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  store i64 %7, ptr %3, align 8, !tbaa !120
  store ptr @"_ZNSt17_Function_handlerIFvP11lean_objectS1_EZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS3_13constant_infoEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_SI_", ptr %9, align 8, !tbaa !122
  store ptr @"_ZNSt17_Function_handlerIFvP11lean_objectS1_EZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS3_13constant_infoEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %8, align 8, !tbaa !94
  invoke void @_ZN4lean12smap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i3 = icmp eq ptr %20, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

declare void @_ZN4lean12smap_foreachEP11lean_objectRKSt8functionIFvS1_S1_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean22initialize_environmentEv() local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean20finalize_environmentEv() local_unnamed_addr #8 {
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean26unknown_constant_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean26unknown_constant_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %12, %11, %9, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean26unknown_constant_exceptionD2Ev.exit, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean26unknown_constant_exceptionD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean26unknown_constant_exceptionD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean26unknown_constant_exceptionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4lean26unknown_constant_exceptionD2Ev.exit:    ; preds = %_ZN4lean10object_refD2Ev.exit.i, %23, %25, %26
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16kernel_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean16kernel_exceptionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4lean16kernel_exceptionD2Ev.exit:              ; preds = %1, %9, %11, %12
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean34declaration_has_metavars_exceptionC2ERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, label %9

9:                                                ; preds = %4
  %.val.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, label %14

14:                                               ; preds = %13
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit unwind label %15

common.resume:                                    ; preds = %41, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %41 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %common.resume

_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit: ; preds = %4, %11, %13, %14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean34declaration_has_metavars_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean4nameC2ERKS0_.exit, label %21

21:                                               ; preds = %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit
  %.val.i.i.i.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

25:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %37

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %25, %23, %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean4exprC2ERKS0_.exit, label %31

31:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %.val.i.i.i.i7 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i.i7, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i7, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

35:                                               ; preds = %31
  %.not.i.i.i.i8 = icmp eq i32 %.val.i.i.i.i7, 0
  br i1 %.not.i.i.i.i8, label %_ZN4lean4exprC2ERKS0_.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %39

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %35, %33, %_ZN4lean4nameC2ERKS0_.exit, %36
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean34declaration_has_metavars_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean34declaration_has_metavars_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit2, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit2

25:                                               ; preds = %20
  %.not.i.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %23, %25, %26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit2
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean16kernel_exceptionD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN4lean16kernel_exceptionD2Ev.exit:              ; preds = %_ZN4lean10object_refD2Ev.exit2, %37, %39, %40
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean34declaration_has_metavars_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4lean34declaration_has_metavars_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean35declaration_has_free_vars_exceptionC2ERKNS_11environmentERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, label %9

9:                                                ; preds = %4
  %.val.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, label %14

14:                                               ; preds = %13
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit unwind label %15

common.resume:                                    ; preds = %41, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %41 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %common.resume

_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit: ; preds = %4, %11, %13, %14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean35declaration_has_free_vars_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean4nameC2ERKS0_.exit, label %21

21:                                               ; preds = %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit
  %.val.i.i.i.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

25:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %37

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %25, %23, %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean4exprC2ERKS0_.exit, label %31

31:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %.val.i.i.i.i7 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i.i7, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i7, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

35:                                               ; preds = %31
  %.not.i.i.i.i8 = icmp eq i32 %.val.i.i.i.i7, 0
  br i1 %.not.i.i.i.i8, label %_ZN4lean4exprC2ERKS0_.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %39

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %35, %33, %_ZN4lean4nameC2ERKS0_.exit, %36
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean35declaration_has_free_vars_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean35declaration_has_free_vars_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit2, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit2

25:                                               ; preds = %20
  %.not.i.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %23, %25, %26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit2
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean16kernel_exceptionD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN4lean16kernel_exceptionD2Ev.exit:              ; preds = %_ZN4lean10object_refD2Ev.exit2, %37, %39, %40
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean35declaration_has_free_vars_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4lean35declaration_has_free_vars_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean26already_declared_exceptionC2ERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, label %8

8:                                                ; preds = %3
  %.val.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit

12:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit unwind label %14

common.resume:                                    ; preds = %26, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %common.resume

_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit: ; preds = %3, %10, %12, %13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean26already_declared_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean4nameC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit
  %.val.i.i.i.i = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

24:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %26

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %24, %22, %_ZN4lean16kernel_exceptionC2ERKNS_11environmentE.exit, %25
  ret void

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean16kernel_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean26already_declared_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean26already_declared_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean16kernel_exceptionD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16kernel_exceptionD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean16kernel_exceptionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4lean16kernel_exceptionD2Ev.exit:              ; preds = %_ZN4lean10object_refD2Ev.exit, %23, %25, %26
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean26already_declared_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean26already_declared_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %12, %11, %9, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean26already_declared_exceptionD2Ev.exit, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean26already_declared_exceptionD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean26already_declared_exceptionD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean26already_declared_exceptionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4lean26already_declared_exceptionD2Ev.exit:    ; preds = %_ZN4lean10object_refD2Ev.exit.i, %23, %25, %26
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16kernel_exceptionC2ERKNS_11environmentERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(376) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(376) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean16kernel_exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean11environmentC2ERKS0_.exit, label %8

8:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean11environmentC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean11environmentC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean11environmentC2ERKS0_.exit unwind label %14

_ZN4lean11environmentC2ERKS0_.exit:               ; preds = %12, %10, %3, %13
  ret void

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !26
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !89
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean12type_checkerC2ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean34definition_type_mismatch_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4lean34definition_type_mismatch_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean24theorem_type_is_not_propD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4lean24theorem_type_is_not_propD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: nounwind
declare void @mi_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #13 comdat {
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
  tail call void @lean_internal_panic_out_of_memory() #23
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
  store i64 0, ptr %24, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %16, align 4
  %25 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %22
  %26 = phi i32 [ %18, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %25, %22 ]
  store i32 1, ptr %12, align 4, !tbaa !8
  %27 = shl i32 %1, 24
  %28 = or disjoint i32 %26, %27
  %29 = or disjoint i32 %28, 65536
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %33

33:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
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
  store ptr %39, ptr %40, align 8, !tbaa !24
  store ptr %12, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #13 comdat {
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
  tail call void @lean_internal_panic_out_of_memory() #23
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
  store i64 0, ptr %26, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %18, align 4
  %27 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %24
  %28 = phi i32 [ %20, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %27, %24 ]
  store i32 1, ptr %14, align 4, !tbaa !8
  %29 = shl i32 %1, 24
  %30 = or disjoint i32 %28, %29
  %31 = or disjoint i32 %30, 196608
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %35

35:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
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
  store ptr %41, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %46

46:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i8 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i.i.i8, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i8, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
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
  store ptr %52, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %57

57:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11
  %.val.i.i.i12 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
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
  store ptr %63, ptr %64, align 8, !tbaa !24
  store ptr %14, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) local_unnamed_addr #13 comdat {
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
  tail call void @lean_internal_panic_out_of_memory() #23
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
  store i64 0, ptr %28, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %20, align 4
  %29 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %26
  %30 = phi i32 [ %22, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %29, %26 ]
  store i32 1, ptr %16, align 4, !tbaa !8
  %31 = shl i32 %1, 24
  %32 = or disjoint i32 %30, %31
  %33 = or disjoint i32 %32, 327680
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %37

37:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
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
  store ptr %43, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %48

48:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i12 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
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
  store ptr %54, ptr %55, align 8, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZNK4lean10object_ref10to_obj_argEv.exit19, label %59

59:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit15
  %.val.i.i.i16 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i16, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i16, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
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
  store ptr %65, ptr %66, align 8, !tbaa !24
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZNK4lean10object_ref10to_obj_argEv.exit23, label %70

70:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit19
  %.val.i.i.i20 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i.i.i20, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %.val.i.i.i20, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
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
  store ptr %76, ptr %77, align 8, !tbaa !24
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZNK4lean10object_ref10to_obj_argEv.exit27, label %81

81:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit23
  %.val.i.i.i24 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i.i.i24, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i24, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
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
  store ptr %87, ptr %88, align 8, !tbaa !24
  store ptr %16, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #13 comdat {
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
  tail call void @lean_internal_panic_out_of_memory() #23
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
  store i64 0, ptr %27, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %19, align 4
  %28 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %25
  %29 = phi i32 [ %21, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %28, %25 ]
  store i32 1, ptr %15, align 4, !tbaa !8
  %30 = shl i32 %1, 24
  %31 = or disjoint i32 %29, %30
  %32 = or disjoint i32 %31, 262144
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %36

36:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
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
  store ptr %42, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %47

47:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i10 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i.i.i10, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i10, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
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
  store ptr %53, ptr %54, align 8, !tbaa !24
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %58

58:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13
  %.val.i.i.i14 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i.i.i14, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i14, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
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
  store ptr %64, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %69

69:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17
  %.val.i.i.i18 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i18, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
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
  store ptr %75, ptr %76, align 8, !tbaa !24
  store ptr %15, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #13 comdat {
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
  tail call void @lean_internal_panic_out_of_memory() #23
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
  store i64 0, ptr %25, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %17, align 4
  %26 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %23
  %27 = phi i32 [ %19, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %26, %23 ]
  store i32 1, ptr %13, align 4, !tbaa !8
  %28 = shl i32 %1, 24
  %29 = or disjoint i32 %27, %28
  %30 = or disjoint i32 %29, 131072
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %34

34:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
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
  store ptr %40, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZNK4lean10object_ref10to_obj_argEv.exit9, label %45

45:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i6 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i.i.i6, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i6, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
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
  store ptr %51, ptr %52, align 8, !tbaa !24
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #15

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ13lean_add_declE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::declaration", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !127
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !24
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !128
  store ptr %.val.val, ptr %3, align 8, !tbaa !3, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !128
  store ptr %.val1.val, ptr %4, align 8, !tbaa !3, !noalias !128
  %6 = ptrtoint ptr %.val1.val to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %.val1.val, align 4, !tbaa !8, !noalias !128
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %.val1.val, align 4, !tbaa !8, !noalias !128
  br label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val1.val)
          to label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i unwind label %41, !noalias !128

_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i: ; preds = %13, %12, %10, %2
  invoke void @_ZNK4lean11environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %14 unwind label %43

14:                                               ; preds = %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !128
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !128
  %28 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !128
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %"_ZSt10__invoke_rIN4lean11environmentERZ13lean_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %31

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %"_ZSt10__invoke_rIN4lean11environmentERZ13lean_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

36:                                               ; preds = %31
  %.not.i.i.i4.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4.i.i.i, label %"_ZSt10__invoke_rIN4lean11environmentERZ13lean_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %"_ZSt10__invoke_rIN4lean11environmentERZ13lean_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit" unwind label %38

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

43:                                               ; preds = %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn.i.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !128
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !128
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN4lean11environmentERZ13lean_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i, %34, %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ13lean_add_declE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ13lean_add_declE3$_0", ptr %0, align 8, !tbaa !135
  br label %"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !137
  br label %"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ13lean_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ30lean_add_decl_without_checkingE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::declaration", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !140
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !24
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  store ptr %.val.val, ptr %3, align 8, !tbaa !3, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  store ptr %.val1.val, ptr %4, align 8, !tbaa !3, !noalias !141
  %6 = ptrtoint ptr %.val1.val to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %.val1.val, align 4, !tbaa !8, !noalias !141
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %.val1.val, align 4, !tbaa !8, !noalias !141
  br label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val1.val)
          to label %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i unwind label %41, !noalias !141

_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i: ; preds = %13, %12, %10, %2
  invoke void @_ZNK4lean11environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %14 unwind label %43

14:                                               ; preds = %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !141
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  %28 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !141
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %"_ZSt10__invoke_rIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %31

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %"_ZSt10__invoke_rIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit"

36:                                               ; preds = %31
  %.not.i.i.i4.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4.i.i.i, label %"_ZSt10__invoke_rIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit", label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %"_ZSt10__invoke_rIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit" unwind label %38

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

43:                                               ; preds = %_ZN4lean11declarationC2EP11lean_objectb.exit.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn.i.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_.exit": ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i, %34, %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean11environmentEvEZ30lean_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ30lean_add_decl_without_checkingE3$_0", ptr %0, align 8, !tbaa !135
  br label %"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !137
  br label %"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ30lean_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvP11lean_objectS1_EZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS3_13constant_infoEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_SI_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::constant_info", align 8
  %.val = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val, ptr %4, align 8, !tbaa !3
  %5 = ptrtoint ptr %.val to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean13constant_infoC2EP11lean_objectb.exit.i.i.i, label %7

7:                                                ; preds = %3
  %.val.i.i.i.i.i.i.i = load i32, ptr %.val, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %10, ptr %.val, align 4, !tbaa !8
  br label %_ZN4lean13constant_infoC2EP11lean_objectb.exit.i.i.i

11:                                               ; preds = %7
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean13constant_infoC2EP11lean_objectb.exit.i.i.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val)
  br label %_ZN4lean13constant_infoC2EP11lean_objectb.exit.i.i.i

_ZN4lean13constant_infoC2EP11lean_objectb.exit.i.i.i: ; preds = %12, %11, %9, %3
  %13 = load ptr, ptr %0, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %16, label %17

16:                                               ; preds = %_ZN4lean13constant_infoC2EP11lean_objectb.exit.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i.i unwind label %33

.noexc.i.i.i:                                     ; preds = %16
  unreachable

17:                                               ; preds = %_ZN4lean13constant_infoC2EP11lean_objectb.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvRKN4lean13constant_infoEEEclES3_.exit.i.i.i unwind label %33

_ZNKSt8functionIFvRKN4lean13constant_infoEEEclES3_.exit.i.i.i: ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %"_ZSt10__invoke_rIvRZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS0_13constant_infoEEEE3$_0JP11lean_objectSD_EENSt9enable_ifIXsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit", label %23

23:                                               ; preds = %_ZNKSt8functionIFvRKN4lean13constant_infoEEEclES3_.exit.i.i.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %"_ZSt10__invoke_rIvRZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS0_13constant_infoEEEE3$_0JP11lean_objectSD_EENSt9enable_ifIXsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit"

28:                                               ; preds = %23
  %.not.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS0_13constant_infoEEEE3$_0JP11lean_objectSD_EENSt9enable_ifIXsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit", label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %"_ZSt10__invoke_rIvRZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS0_13constant_infoEEEE3$_0JP11lean_objectSD_EENSt9enable_ifIXsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit" unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %17, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34

"_ZSt10__invoke_rIvRZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS0_13constant_infoEEEE3$_0JP11lean_objectSD_EENSt9enable_ifIXsr7is_voidIT_EE5valueESF_E4typeEOT0_DpOT1_.exit": ; preds = %_ZNKSt8functionIFvRKN4lean13constant_infoEEEclES3_.exit.i.i.i, %26, %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvP11lean_objectS1_EZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS3_13constant_infoEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0", ptr %0, align 8, !tbaa !135
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !120
  store i64 %.val.i, ptr %0, align 8, !tbaa !120
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS1_13constant_infoEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
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
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4lean11environment8get_diagEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4lean11environment8get_diagEv"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4lean18scoped_diagnosticsE", !17, i64 0}
!17 = !{!"p1 _ZTSN4lean11diagnosticsE", !5, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4lean11environment8set_diagERKNS_11diagnosticsE: argument 0"}
!20 = distinct !{!20, !"_ZNK4lean11environment8set_diagERKNS_11diagnosticsE"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !23, i64 0, !6, i64 8}
!23 = !{!"bool", !6, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4lean11environment4findERKNS_4nameE: argument 0"}
!32 = distinct !{!32, !"_ZNK4lean11environment4findERKNS_4nameE"}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_St18input_iterator_tag: argument 0"}
!37 = distinct !{!37, !"_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_St18input_iterator_tag"}
!38 = distinct !{!38, !39, !"_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_: argument 0"}
!39 = distinct !{!39, !"_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_"}
!40 = distinct !{!40, !41, !"_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4lean11environment3addERKNS_13constant_infoE: argument 0"}
!47 = distinct !{!47, !"_ZNK4lean11environment3addERKNS_13constant_infoE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4lean11environment3addERKNS_13constant_infoE: argument 0"}
!50 = distinct !{!50, !"_ZNK4lean11environment3addERKNS_13constant_infoE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4lean11environment3addERKNS_13constant_infoE: argument 0"}
!53 = distinct !{!53, !"_ZNK4lean11environment3addERKNS_13constant_infoE"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt10_HashtableIP11lean_objectSt4pairIKS1_S1_E16mi_stl_allocatorIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !56, i64 0, !29, i64 8, !58, i64 16, !29, i64 24, !60, i64 32, !59, i64 48}
!56 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !57, i64 0}
!57 = !{!"any p2 pointer", !5, i64 0}
!58 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !59, i64 0}
!59 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!60 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !61, i64 0, !29, i64 8}
!61 = !{!"float", !6, i64 0}
!62 = !{!55, !29, i64 8}
!63 = !{!60, !61, i64 0}
!64 = !{!65, !56, i64 0}
!65 = !{!"_ZTSSt10_HashtableIP11lean_objectS1_16mi_stl_allocatorIS1_ENSt8__detail9_IdentityEN4lean20sharecommon_quick_fn6set_eqENS7_8set_hashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !56, i64 0, !29, i64 8, !58, i64 16, !29, i64 24, !60, i64 32, !59, i64 48}
!66 = !{!65, !29, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4lean11environment3addERKNS_13constant_infoE: argument 0"}
!69 = distinct !{!69, !"_ZNK4lean11environment3addERKNS_13constant_infoE"}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4lean10object_refESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!73 = !{!71, !72, i64 8}
!74 = distinct !{!74, !43}
!75 = !{!71, !72, i64 16}
!76 = !{!65, !59, i64 16}
!77 = !{!58, !59, i64 0}
!78 = distinct !{!78, !43}
!79 = !{!55, !59, i64 16}
!80 = distinct !{!80, !43}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4lean11environment3addERKNS_13constant_infoE: argument 0"}
!83 = distinct !{!83, !"_ZNK4lean11environment3addERKNS_13constant_infoE"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!86 = !{!"p1 omnipotent char", !5, i64 0}
!87 = !{!88, !29, i64 8}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !29, i64 8, !6, i64 16}
!89 = !{!6, !6, i64 0}
!90 = !{!57, !57, i64 0}
!91 = !{!92, !5, i64 24}
!92 = !{!"_ZTSSt8functionIFN4lean11environmentEvEE", !93, i64 0, !5, i64 24}
!93 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!94 = !{!93, !5, i64 16}
!95 = !{!96, !5, i64 8}
!96 = !{!"_ZTSN4lean4fletIP11lean_objectEE", !57, i64 0, !5, i64 8}
!97 = !{!96, !57, i64 0}
!98 = !{!99, !29, i64 8}
!99 = !{!"_ZTSN4lean4fletImEE", !100, i64 0, !29, i64 8}
!100 = !{!"p1 long", !5, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt8functionIFN4lean11environmentEvEEclEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt8functionIFN4lean11environmentEvEEclEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!107 = distinct !{!107, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!110 = distinct !{!110, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!113 = distinct !{!113, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!116 = distinct !{!116, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!119 = distinct !{!119, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt8functionIFvRKN4lean13constant_infoEEE", !5, i64 0}
!122 = !{!123, !5, i64 24}
!123 = !{!"_ZTSSt8functionIFvP11lean_objectS1_EE", !93, i64 0, !5, i64 24}
!124 = !{!88, !86, i64 0}
!125 = !{!126, !57, i64 0}
!126 = !{!"_ZTSZ13lean_add_declE3$_0", !57, i64 0, !57, i64 8}
!127 = !{!126, !57, i64 8}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZZ13lean_add_declENK3$_0clEv: argument 0"}
!130 = distinct !{!130, !"_ZZ13lean_add_declENK3$_0clEv"}
!131 = distinct !{!131, !132, !"_ZSt13__invoke_implIN4lean11environmentERZ13lean_add_declE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt13__invoke_implIN4lean11environmentERZ13lean_add_declE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!133 = distinct !{!133, !134, !"_ZSt10__invoke_rIN4lean11environmentERZ13lean_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt10__invoke_rIN4lean11environmentERZ13lean_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!137 = !{i64 0, i64 8, !90, i64 8, i64 8, !90}
!138 = !{!139, !57, i64 0}
!139 = !{!"_ZTSZ30lean_add_decl_without_checkingE3$_0", !57, i64 0, !57, i64 8}
!140 = !{!139, !57, i64 8}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZZ30lean_add_decl_without_checkingENK3$_0clEv: argument 0"}
!143 = distinct !{!143, !"_ZZ30lean_add_decl_without_checkingENK3$_0clEv"}
!144 = distinct !{!144, !145, !"_ZSt13__invoke_implIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt13__invoke_implIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!146 = distinct !{!146, !147, !"_ZSt10__invoke_rIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt10__invoke_rIN4lean11environmentERZ30lean_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"}
!148 = !{!149, !121, i64 0}
!149 = !{!"_ZTSZNK4lean11environment17for_each_constantERKSt8functionIFvRKNS_13constant_infoEEEE3$_0", !121, i64 0}
!150 = !{!151, !5, i64 24}
!151 = !{!"_ZTSSt8functionIFvRKN4lean13constant_infoEEE", !93, i64 0, !5, i64 24}
