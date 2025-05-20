target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::scope_max_heartbeat" = type { %"class.lean::flet" }
%"class.lean::flet" = type { ptr, i64 }
%"class.lean::scope_cancel_tk" = type { %"class.lean::flet.0" }
%"class.lean::flet.0" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%class.anon.1 = type { ptr, ptr }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%class.anon.4 = type { ptr, ptr, ptr, ptr }
%class.anon.5 = type { ptr, ptr, ptr }
%class.anon.6 = type { ptr, ptr, ptr }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%"class.lean::kernel_exception" = type { %"class.lean::exception", %"class.lean::environment" }
%"class.lean::exception" = type { %"class.lean::throwable" }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.lean::theorem_type_is_not_prop" = type { %"class.lean::kernel_exception", %"class.lean::name", %"class.lean::expr" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::kernel_exception_with_lctx" = type { %"class.lean::kernel_exception", %"class.lean::local_ctx" }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::invalid_proj_exception" = type { %"class.lean::kernel_exception_with_lctx", %"class.lean::expr" }
%"class.lean::app_type_mismatch_exception" = type { %"class.lean::kernel_exception_with_lctx", %"class.lean::expr", %"class.lean::expr", %"class.lean::expr" }
%"class.lean::expr_type_mismatch_exception" = type { %"class.lean::kernel_exception_with_lctx", %"class.lean::expr", %"class.lean::expr" }
%"class.lean::def_type_mismatch_exception" = type { %"class.lean::type_mismatch_exception", %"class.lean::name" }
%"class.lean::type_mismatch_exception" = type { %"class.lean::kernel_exception_with_lctx", %"class.lean::expr", %"class.lean::expr" }
%"class.lean::type_expected_exception" = type { %"class.lean::kernel_exception_with_lctx", %"class.lean::expr" }
%"class.lean::function_expected_exception" = type { %"class.lean::kernel_exception_with_lctx", %"class.lean::expr" }
%"class.lean::declaration_has_free_vars_exception" = type { %"class.lean::kernel_exception", %"class.lean::name", %"class.lean::expr" }
%"class.lean::declaration_has_metavars_exception" = type { %"class.lean::kernel_exception", %"class.lean::name", %"class.lean::expr" }
%"class.lean::definition_type_mismatch_exception" = type { %"class.lean::kernel_exception", %"class.lean::declaration", %"class.lean::expr" }
%"class.lean::declaration" = type { %"class.lean::object_ref" }
%"class.lean::already_declared_exception" = type { %"class.lean::kernel_exception", %"class.lean::name" }
%"class.lean::unknown_constant_exception" = type { %"class.lean::kernel_exception", %"class.lean::name" }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }

$_ZNK4lean10object_ref10to_obj_argEv = comdat any

$_ZN4lean16elab_environmentC2EP11lean_object = comdat any

$_ZN4lean9is_scalarEP11lean_object = comdat any

$_ZN4lean9cnstr_getEP11lean_objectj = comdat any

$_ZN4lean23catch_kernel_exceptionsINS_16elab_environmentEEEP11lean_objectRKSt8functionIFT_vEE = comdat any

$_ZN4lean4fletIP11lean_objectED2Ev = comdat any

$_ZN4lean4fletImED2Ev = comdat any

$_ZN4lean11environmentC2EP11lean_object = comdat any

$_ZN4lean23catch_kernel_exceptionsIP11lean_objectEES2_RKSt8functionIFT_vEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZNKSt8functionIFN4lean16elab_environmentEvEEclEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refEj = comdat any

$_ZN4lean10object_ref5stealEv = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectj = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean10string_refC2EPKc = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$_ZNK4lean16kernel_exception3envEv = comdat any

$_ZNK4lean24theorem_type_is_not_prop13get_decl_nameEv = comdat any

$_ZNK4lean24theorem_type_is_not_prop8get_typeEv = comdat any

$_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv = comdat any

$_ZNK4lean22invalid_proj_exception8get_projEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j = comdat any

$_ZNK4lean27app_type_mismatch_exception7get_appEv = comdat any

$_ZNK4lean27app_type_mismatch_exception17get_function_typeEv = comdat any

$_ZNK4lean27app_type_mismatch_exception12get_arg_typeEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j = comdat any

$_ZNK4lean28expr_type_mismatch_exception8get_exprEv = comdat any

$_ZNK4lean28expr_type_mismatch_exception17get_expected_typeEv = comdat any

$_ZNK4lean27def_type_mismatch_exception8get_nameEv = comdat any

$_ZNK4lean23type_mismatch_exception14get_given_typeEv = comdat any

$_ZNK4lean23type_mismatch_exception17get_expected_typeEv = comdat any

$_ZNK4lean23type_expected_exception8get_typeEv = comdat any

$_ZNK4lean27function_expected_exception6get_fnEv = comdat any

$_ZNK4lean35declaration_has_free_vars_exception13get_decl_nameEv = comdat any

$_ZNK4lean35declaration_has_free_vars_exception8get_exprEv = comdat any

$_ZNK4lean34declaration_has_metavars_exception13get_decl_nameEv = comdat any

$_ZNK4lean34declaration_has_metavars_exception8get_exprEv = comdat any

$_ZNK4lean34definition_type_mismatch_exception15get_declarationEv = comdat any

$_ZNK4lean34definition_type_mismatch_exception14get_given_typeEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j = comdat any

$_ZNK4lean26already_declared_exception8get_nameEv = comdat any

$_ZNK4lean26unknown_constant_exception8get_nameEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN4lean11alloc_cnstrEjjj = comdat any

$_ZN4lean9cnstr_setEP11lean_objectjS1_ = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean9mk_stringEPKc = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4lean11declarationC2EP11lean_objectb = comdat any

$_ZN4lean10object_refC2EP11lean_objectb = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt8functionIFP11lean_objectvEEclEv = comdat any

$_ZN4lean9local_ctxC2EP11lean_object = comdat any

$_ZN4lean4exprC2EP11lean_object = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean12type_checker5checkERKNS_4exprE = comdat any

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
@"_ZTIZ18lean_elab_add_declE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ18lean_elab_add_declE3$_0" }, align 8
@"_ZTSZ18lean_elab_add_declE3$_0" = internal constant [27 x i8] c"Z18lean_elab_add_declE3$_0\00", align 1
@"_ZTIZ35lean_elab_add_decl_without_checkingE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ35lean_elab_add_decl_without_checkingE3$_0" }, align 8
@"_ZTSZ35lean_elab_add_decl_without_checkingE3$_0" = internal constant [44 x i8] c"Z35lean_elab_add_decl_without_checkingE3$_0\00", align 1
@"_ZTIZ21lean_kernel_is_def_eqE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21lean_kernel_is_def_eqE3$_0" }, align 8
@"_ZTSZ21lean_kernel_is_def_eqE3$_0" = internal constant [30 x i8] c"Z21lean_kernel_is_def_eqE3$_0\00", align 1
@"_ZTIZ16lean_kernel_whnfE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ16lean_kernel_whnfE3$_0" }, align 8
@"_ZTSZ16lean_kernel_whnfE3$_0" = internal constant [25 x i8] c"Z16lean_kernel_whnfE3$_0\00", align 1
@"_ZTIZ17lean_kernel_checkE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ17lean_kernel_checkE3$_0" }, align 8
@"_ZTSZ17lean_kernel_checkE3$_0" = internal constant [26 x i8] c"Z17lean_kernel_checkE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.lean::environment", align 8
  %10 = alloca %"class.lean::environment", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  invoke void @_ZNK4lean11environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext %17)
          to label %18 unwind label %29

18:                                               ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %19 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = invoke ptr @lean_elab_environment_update_base_after_kernel_add(ptr noundef %19, ptr noundef %21, ptr noundef %24)
          to label %27 unwind label %33

27:                                               ; preds = %25
  invoke void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %37

33:                                               ; preds = %27, %25, %22, %20, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_elab_environment_to_kernel_env(ptr noundef %6)
  call void @_ZN4lean11environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare void @_ZNK4lean11environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lean_elab_environment_update_base_after_kernel_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4lean3incEP11lean_object(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_elab_add_decl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::scope_max_heartbeat", align 8
  %10 = alloca %"class.lean::scope_cancel_tk", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %15 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4lean19scope_max_heartbeatC1Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = invoke noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %16)
          to label %18 unwind label %31

18:                                               ; preds = %4
  br i1 %17, label %19, label %20

19:                                               ; preds = %18
  br label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = invoke noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %21, i32 noundef 0)
          to label %23 unwind label %31

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ null, %19 ], [ %22, %23 ]
  invoke void @_ZN4lean15scope_cancel_tkC1EP11lean_object(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %27 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  store ptr %5, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 1
  store ptr %7, ptr %28, align 8, !tbaa !21
  call void @"_ZNSt8functionIFN4lean16elab_environmentEvEEC2IZ18lean_elab_add_declE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %29 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_16elab_environmentEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %30 unwind label %35

30:                                               ; preds = %26
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @_ZN4lean4fletIP11lean_objectED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZN4lean4fletImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret ptr %29

31:                                               ; preds = %24, %20, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @_ZN4lean4fletIP11lean_objectED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @_ZN4lean4fletImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN4lean19scope_max_heartbeatC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN4lean15scope_cancel_tkC1EP11lean_object(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_16elab_environmentEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.lean::elab_environment", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.lean::object_ref", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.lean::object_ref", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.lean::object_ref", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.lean::object_ref", align 8
  %18 = alloca %"class.lean::object_ref", align 8
  %19 = alloca %"class.lean::string_ref", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.lean::object_ref", align 8
  %22 = alloca %"class.lean::object_ref", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.lean::object_ref", align 8
  %25 = alloca %"class.lean::object_ref", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.lean::object_ref", align 8
  %28 = alloca %"class.lean::object_ref", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.lean::object_ref", align 8
  %31 = alloca %"class.lean::object_ref", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.lean::object_ref", align 8
  %34 = alloca %"class.lean::object_ref", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.lean::object_ref", align 8
  %37 = alloca %"class.lean::object_ref", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.lean::object_ref", align 8
  %40 = alloca %"class.lean::object_ref", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.lean::object_ref", align 8
  %43 = alloca %"class.lean::object_ref", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.lean::object_ref", align 8
  %46 = alloca %"class.lean::object_ref", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.lean::object_ref", align 8
  %49 = alloca %"class.lean::object_ref", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.lean::object_ref", align 8
  %52 = alloca %"class.lean::object_ref", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.lean::object_ref", align 8
  %55 = alloca %"class.lean::object_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_ZNKSt8functionIFN4lean16elab_environmentEvEEclEv(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %61

57:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %58 unwind label %65

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %69

60:                                               ; preds = %58
  store ptr %59, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %614

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
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
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %74

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
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
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %73

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
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
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean26unknown_constant_exceptionE) #17
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @__cxa_begin_catch(ptr %80) #17
  store ptr %81, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %82 = load ptr, ptr %53, align 8, !tbaa !27
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %84 unwind label %598

84:                                               ; preds = %79
  %85 = load ptr, ptr %53, align 8, !tbaa !27
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26unknown_constant_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %87 unwind label %598

87:                                               ; preds = %84
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 0)
          to label %88 unwind label %598

88:                                               ; preds = %87
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %54, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
          to label %89 unwind label %602

89:                                               ; preds = %88
  %90 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %91 unwind label %606

91:                                               ; preds = %89
  store ptr %90, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %614

92:                                               ; preds = %75
  %93 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean26already_declared_exceptionE) #17
  %94 = icmp eq i32 %76, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @__cxa_begin_catch(ptr %96) #17
  store ptr %97, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %98 = load ptr, ptr %50, align 8, !tbaa !29
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %100 unwind label %583

100:                                              ; preds = %95
  %101 = load ptr, ptr %50, align 8, !tbaa !29
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26already_declared_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %101)
          to label %103 unwind label %583

103:                                              ; preds = %100
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 0)
          to label %104 unwind label %583

104:                                              ; preds = %103
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 0)
          to label %105 unwind label %587

105:                                              ; preds = %104
  %106 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %107 unwind label %591

107:                                              ; preds = %105
  store ptr %106, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %614

108:                                              ; preds = %92
  %109 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean34definition_type_mismatch_exceptionE) #17
  %110 = icmp eq i32 %76, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @__cxa_begin_catch(ptr %112) #17
  store ptr %113, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %114 = load ptr, ptr %47, align 8, !tbaa !31
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %116 unwind label %568

116:                                              ; preds = %111
  %117 = load ptr, ptr %47, align 8, !tbaa !31
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception15get_declarationEv(ptr noundef nonnull align 8 dereferenceable(64) %117)
          to label %119 unwind label %568

119:                                              ; preds = %116
  %120 = load ptr, ptr %47, align 8, !tbaa !31
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %120)
          to label %122 unwind label %568

122:                                              ; preds = %119
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %49, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 0)
          to label %123 unwind label %568

123:                                              ; preds = %122
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0)
          to label %124 unwind label %572

124:                                              ; preds = %123
  %125 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %126 unwind label %576

126:                                              ; preds = %124
  store ptr %125, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %614

127:                                              ; preds = %108
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean34declaration_has_metavars_exceptionE) #17
  %129 = icmp eq i32 %76, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @__cxa_begin_catch(ptr %131) #17
  store ptr %132, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %133 = load ptr, ptr %44, align 8, !tbaa !33
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %135 unwind label %553

135:                                              ; preds = %130
  %136 = load ptr, ptr %44, align 8, !tbaa !33
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %138 unwind label %553

138:                                              ; preds = %135
  %139 = load ptr, ptr %44, align 8, !tbaa !33
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %141 unwind label %553

141:                                              ; preds = %138
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %46, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 0)
          to label %142 unwind label %553

142:                                              ; preds = %141
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0)
          to label %143 unwind label %557

143:                                              ; preds = %142
  %144 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %145 unwind label %561

145:                                              ; preds = %143
  store ptr %144, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  br label %614

146:                                              ; preds = %127
  %147 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE) #17
  %148 = icmp eq i32 %76, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @__cxa_begin_catch(ptr %150) #17
  store ptr %151, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %152 = load ptr, ptr %41, align 8, !tbaa !35
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %154 unwind label %538

154:                                              ; preds = %149
  %155 = load ptr, ptr %41, align 8, !tbaa !35
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %155)
          to label %157 unwind label %538

157:                                              ; preds = %154
  %158 = load ptr, ptr %41, align 8, !tbaa !35
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %158)
          to label %160 unwind label %538

160:                                              ; preds = %157
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %43, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef 0)
          to label %161 unwind label %538

161:                                              ; preds = %160
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0)
          to label %162 unwind label %542

162:                                              ; preds = %161
  %163 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %164 unwind label %546

164:                                              ; preds = %162
  store ptr %163, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %614

165:                                              ; preds = %146
  %166 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean27function_expected_exceptionE) #17
  %167 = icmp eq i32 %76, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %169 = load ptr, ptr %5, align 8
  %170 = call ptr @__cxa_begin_catch(ptr %169) #17
  store ptr %170, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %171 = load ptr, ptr %38, align 8, !tbaa !37
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %173 unwind label %523

173:                                              ; preds = %168
  %174 = load ptr, ptr %38, align 8, !tbaa !37
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %174)
          to label %176 unwind label %523

176:                                              ; preds = %173
  %177 = load ptr, ptr %38, align 8, !tbaa !37
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27function_expected_exception6get_fnEv(ptr noundef nonnull align 8 dereferenceable(64) %177)
          to label %179 unwind label %523

179:                                              ; preds = %176
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %40, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef 0)
          to label %180 unwind label %523

180:                                              ; preds = %179
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0)
          to label %181 unwind label %527

181:                                              ; preds = %180
  %182 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %183 unwind label %531

183:                                              ; preds = %181
  store ptr %182, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %614

184:                                              ; preds = %165
  %185 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean23type_expected_exceptionE) #17
  %186 = icmp eq i32 %76, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %188 = load ptr, ptr %5, align 8
  %189 = call ptr @__cxa_begin_catch(ptr %188) #17
  store ptr %189, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %190 = load ptr, ptr %35, align 8, !tbaa !39
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %190)
          to label %192 unwind label %508

192:                                              ; preds = %187
  %193 = load ptr, ptr %35, align 8, !tbaa !39
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %193)
          to label %195 unwind label %508

195:                                              ; preds = %192
  %196 = load ptr, ptr %35, align 8, !tbaa !39
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_expected_exception8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %196)
          to label %198 unwind label %508

198:                                              ; preds = %195
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %37, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef 0)
          to label %199 unwind label %508

199:                                              ; preds = %198
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %200 unwind label %512

200:                                              ; preds = %199
  %201 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %202 unwind label %516

202:                                              ; preds = %200
  store ptr %201, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %614

203:                                              ; preds = %184
  %204 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean27def_type_mismatch_exceptionE) #17
  %205 = icmp eq i32 %76, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %207 = load ptr, ptr %5, align 8
  %208 = call ptr @__cxa_begin_catch(ptr %207) #17
  store ptr %208, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %209 = load ptr, ptr %32, align 8, !tbaa !41
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %211 unwind label %493

211:                                              ; preds = %206
  %212 = load ptr, ptr %32, align 8, !tbaa !41
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %212)
          to label %214 unwind label %493

214:                                              ; preds = %211
  %215 = load ptr, ptr %32, align 8, !tbaa !41
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27def_type_mismatch_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(80) %215)
          to label %217 unwind label %493

217:                                              ; preds = %214
  %218 = load ptr, ptr %32, align 8, !tbaa !41
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %220 unwind label %493

220:                                              ; preds = %217
  %221 = load ptr, ptr %32, align 8, !tbaa !41
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %221)
          to label %223 unwind label %493

223:                                              ; preds = %220
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %34, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef 0)
          to label %224 unwind label %493

224:                                              ; preds = %223
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0)
          to label %225 unwind label %497

225:                                              ; preds = %224
  %226 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %227 unwind label %501

227:                                              ; preds = %225
  store ptr %226, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %614

228:                                              ; preds = %203
  %229 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean28expr_type_mismatch_exceptionE) #17
  %230 = icmp eq i32 %76, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %232 = load ptr, ptr %5, align 8
  %233 = call ptr @__cxa_begin_catch(ptr %232) #17
  store ptr %233, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %234 = load ptr, ptr %29, align 8, !tbaa !43
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %236 unwind label %478

236:                                              ; preds = %231
  %237 = load ptr, ptr %29, align 8, !tbaa !43
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %237)
          to label %239 unwind label %478

239:                                              ; preds = %236
  %240 = load ptr, ptr %29, align 8, !tbaa !43
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(72) %240)
          to label %242 unwind label %478

242:                                              ; preds = %239
  %243 = load ptr, ptr %29, align 8, !tbaa !43
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %243)
          to label %245 unwind label %478

245:                                              ; preds = %242
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %31, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef 0)
          to label %246 unwind label %478

246:                                              ; preds = %245
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0)
          to label %247 unwind label %482

247:                                              ; preds = %246
  %248 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %249 unwind label %486

249:                                              ; preds = %247
  store ptr %248, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %614

250:                                              ; preds = %228
  %251 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean27app_type_mismatch_exceptionE) #17
  %252 = icmp eq i32 %76, %251
  br i1 %252, label %253, label %275

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %254 = load ptr, ptr %5, align 8
  %255 = call ptr @__cxa_begin_catch(ptr %254) #17
  store ptr %255, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %256 = load ptr, ptr %26, align 8, !tbaa !45
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %256)
          to label %258 unwind label %463

258:                                              ; preds = %253
  %259 = load ptr, ptr %26, align 8, !tbaa !45
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %259)
          to label %261 unwind label %463

261:                                              ; preds = %258
  %262 = load ptr, ptr %26, align 8, !tbaa !45
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception7get_appEv(ptr noundef nonnull align 8 dereferenceable(80) %262)
          to label %264 unwind label %463

264:                                              ; preds = %261
  %265 = load ptr, ptr %26, align 8, !tbaa !45
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception17get_function_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %265)
          to label %267 unwind label %463

267:                                              ; preds = %264
  %268 = load ptr, ptr %26, align 8, !tbaa !45
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception12get_arg_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %268)
          to label %270 unwind label %463

270:                                              ; preds = %267
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %28, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 0)
          to label %271 unwind label %463

271:                                              ; preds = %270
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0)
          to label %272 unwind label %467

272:                                              ; preds = %271
  %273 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %274 unwind label %471

274:                                              ; preds = %272
  store ptr %273, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %614

275:                                              ; preds = %250
  %276 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean22invalid_proj_exceptionE) #17
  %277 = icmp eq i32 %76, %276
  br i1 %277, label %278, label %294

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %279 = load ptr, ptr %5, align 8
  %280 = call ptr @__cxa_begin_catch(ptr %279) #17
  store ptr %280, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %281 = load ptr, ptr %23, align 8, !tbaa !47
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %281)
          to label %283 unwind label %448

283:                                              ; preds = %278
  %284 = load ptr, ptr %23, align 8, !tbaa !47
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %284)
          to label %286 unwind label %448

286:                                              ; preds = %283
  %287 = load ptr, ptr %23, align 8, !tbaa !47
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean22invalid_proj_exception8get_projEv(ptr noundef nonnull align 8 dereferenceable(64) %287)
          to label %289 unwind label %448

289:                                              ; preds = %286
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %25, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(8) %288, i32 noundef 0)
          to label %290 unwind label %448

290:                                              ; preds = %289
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
          to label %291 unwind label %452

291:                                              ; preds = %290
  %292 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %293 unwind label %456

293:                                              ; preds = %291
  store ptr %292, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %614

294:                                              ; preds = %275
  %295 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean24theorem_type_is_not_propE) #17
  %296 = icmp eq i32 %76, %295
  br i1 %296, label %297, label %313

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %298 = load ptr, ptr %5, align 8
  %299 = call ptr @__cxa_begin_catch(ptr %298) #17
  store ptr %299, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %300 = load ptr, ptr %20, align 8, !tbaa !49
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
          to label %302 unwind label %433

302:                                              ; preds = %297
  %303 = load ptr, ptr %20, align 8, !tbaa !49
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %303)
          to label %305 unwind label %433

305:                                              ; preds = %302
  %306 = load ptr, ptr %20, align 8, !tbaa !49
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %306)
          to label %308 unwind label %433

308:                                              ; preds = %305
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %22, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(8) %307, i32 noundef 0)
          to label %309 unwind label %433

309:                                              ; preds = %308
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0)
          to label %310 unwind label %437

310:                                              ; preds = %309
  %311 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %312 unwind label %441

312:                                              ; preds = %310
  store ptr %311, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %614

313:                                              ; preds = %294
  %314 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean9exceptionE) #17
  %315 = icmp eq i32 %76, %314
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %317 = load ptr, ptr %5, align 8
  %318 = call ptr @__cxa_begin_catch(ptr %317) #17
  store ptr %318, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %319 = load ptr, ptr %16, align 8, !tbaa !51
  %320 = load ptr, ptr %319, align 8, !tbaa !53
  %321 = getelementptr inbounds ptr, ptr %320, i64 2
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(40) %319) #17
  invoke void @_ZN4lean10string_refC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %323)
          to label %324 unwind label %413

324:                                              ; preds = %316
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %18, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0)
          to label %325 unwind label %417

325:                                              ; preds = %324
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %326 unwind label %421

326:                                              ; preds = %325
  %327 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %328 unwind label %425

328:                                              ; preds = %326
  store ptr %327, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %614

329:                                              ; preds = %313
  %330 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean19heartbeat_exceptionE) #17
  %331 = icmp eq i32 %76, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %333 = load ptr, ptr %5, align 8
  %334 = call ptr @__cxa_begin_catch(ptr %333) #17
  store ptr %334, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %335 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 13)
          to label %336 unwind label %403

336:                                              ; preds = %332
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %15, i32 noundef 0, ptr noundef %335, i32 noundef 0)
          to label %337 unwind label %403

337:                                              ; preds = %336
  %338 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %339 unwind label %407

339:                                              ; preds = %337
  store ptr %338, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %614

340:                                              ; preds = %329
  %341 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean16memory_exceptionE) #17
  %342 = icmp eq i32 %76, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %344 = load ptr, ptr %5, align 8
  %345 = call ptr @__cxa_begin_catch(ptr %344) #17
  store ptr %345, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %346 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 14)
          to label %347 unwind label %393

347:                                              ; preds = %343
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %13, i32 noundef 0, ptr noundef %346, i32 noundef 0)
          to label %348 unwind label %393

348:                                              ; preds = %347
  %349 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %350 unwind label %397

350:                                              ; preds = %348
  store ptr %349, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %614

351:                                              ; preds = %340
  %352 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean21stack_space_exceptionE) #17
  %353 = icmp eq i32 %76, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %355 = load ptr, ptr %5, align 8
  %356 = call ptr @__cxa_begin_catch(ptr %355) #17
  store ptr %356, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %357 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 15)
          to label %358 unwind label %383

358:                                              ; preds = %354
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %11, i32 noundef 0, ptr noundef %357, i32 noundef 0)
          to label %359 unwind label %383

359:                                              ; preds = %358
  %360 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %361 unwind label %387

361:                                              ; preds = %359
  store ptr %360, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %614

362:                                              ; preds = %351
  %363 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean11interruptedE) #17
  %364 = icmp eq i32 %76, %363
  br i1 %364, label %365, label %616

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %366 = load ptr, ptr %5, align 8
  %367 = call ptr @__cxa_begin_catch(ptr %366) #17
  store ptr %367, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %368 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 16)
          to label %369 unwind label %373

369:                                              ; preds = %365
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, ptr noundef %368, i32 noundef 0)
          to label %370 unwind label %373

370:                                              ; preds = %369
  %371 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %372 unwind label %377

372:                                              ; preds = %370
  store ptr %371, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %614

373:                                              ; preds = %369, %365
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %5, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %6, align 4
  br label %381

377:                                              ; preds = %370
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %5, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  invoke void @__cxa_end_catch()
          to label %382 unwind label %621

382:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %616

383:                                              ; preds = %358, %354
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %5, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %6, align 4
  br label %391

387:                                              ; preds = %359
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %5, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %391

391:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  invoke void @__cxa_end_catch()
          to label %392 unwind label %621

392:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %616

393:                                              ; preds = %347, %343
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %5, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %6, align 4
  br label %401

397:                                              ; preds = %348
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %5, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  invoke void @__cxa_end_catch()
          to label %402 unwind label %621

402:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %616

403:                                              ; preds = %336, %332
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %5, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %6, align 4
  br label %411

407:                                              ; preds = %337
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %5, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %411

411:                                              ; preds = %407, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  invoke void @__cxa_end_catch()
          to label %412 unwind label %621

412:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %616

413:                                              ; preds = %316
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %5, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %6, align 4
  br label %431

417:                                              ; preds = %324
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %5, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %6, align 4
  br label %430

421:                                              ; preds = %325
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %5, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %6, align 4
  br label %429

425:                                              ; preds = %326
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %5, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %429

429:                                              ; preds = %425, %421
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %430

430:                                              ; preds = %429, %417
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %431

431:                                              ; preds = %430, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  invoke void @__cxa_end_catch()
          to label %432 unwind label %621

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %616

433:                                              ; preds = %308, %305, %302, %297
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %5, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %6, align 4
  br label %446

437:                                              ; preds = %309
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %5, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %6, align 4
  br label %445

441:                                              ; preds = %310
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %5, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %445

445:                                              ; preds = %441, %437
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %446

446:                                              ; preds = %445, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  invoke void @__cxa_end_catch()
          to label %447 unwind label %621

447:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %616

448:                                              ; preds = %289, %286, %283, %278
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %5, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %6, align 4
  br label %461

452:                                              ; preds = %290
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %5, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %6, align 4
  br label %460

456:                                              ; preds = %291
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %5, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %461

461:                                              ; preds = %460, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  invoke void @__cxa_end_catch()
          to label %462 unwind label %621

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %616

463:                                              ; preds = %270, %267, %264, %261, %258, %253
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %5, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %6, align 4
  br label %476

467:                                              ; preds = %271
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %5, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %6, align 4
  br label %475

471:                                              ; preds = %272
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %5, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %475

475:                                              ; preds = %471, %467
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %476

476:                                              ; preds = %475, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  invoke void @__cxa_end_catch()
          to label %477 unwind label %621

477:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %616

478:                                              ; preds = %245, %242, %239, %236, %231
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %5, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %6, align 4
  br label %491

482:                                              ; preds = %246
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %5, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %6, align 4
  br label %490

486:                                              ; preds = %247
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %5, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %490

490:                                              ; preds = %486, %482
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %491

491:                                              ; preds = %490, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  invoke void @__cxa_end_catch()
          to label %492 unwind label %621

492:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %616

493:                                              ; preds = %223, %220, %217, %214, %211, %206
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %5, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %6, align 4
  br label %506

497:                                              ; preds = %224
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %5, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %6, align 4
  br label %505

501:                                              ; preds = %225
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %5, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %505

505:                                              ; preds = %501, %497
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %506

506:                                              ; preds = %505, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  invoke void @__cxa_end_catch()
          to label %507 unwind label %621

507:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %616

508:                                              ; preds = %198, %195, %192, %187
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %5, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %6, align 4
  br label %521

512:                                              ; preds = %199
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %5, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %6, align 4
  br label %520

516:                                              ; preds = %200
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %5, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %520

520:                                              ; preds = %516, %512
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %521

521:                                              ; preds = %520, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  invoke void @__cxa_end_catch()
          to label %522 unwind label %621

522:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %616

523:                                              ; preds = %179, %176, %173, %168
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %5, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %6, align 4
  br label %536

527:                                              ; preds = %180
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %5, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %6, align 4
  br label %535

531:                                              ; preds = %181
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %5, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %535

535:                                              ; preds = %531, %527
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %536

536:                                              ; preds = %535, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  invoke void @__cxa_end_catch()
          to label %537 unwind label %621

537:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %616

538:                                              ; preds = %160, %157, %154, %149
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %5, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %6, align 4
  br label %551

542:                                              ; preds = %161
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %5, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %6, align 4
  br label %550

546:                                              ; preds = %162
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %5, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %550

550:                                              ; preds = %546, %542
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %551

551:                                              ; preds = %550, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  invoke void @__cxa_end_catch()
          to label %552 unwind label %621

552:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %616

553:                                              ; preds = %141, %138, %135, %130
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %5, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %6, align 4
  br label %566

557:                                              ; preds = %142
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %5, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %6, align 4
  br label %565

561:                                              ; preds = %143
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %5, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %565

565:                                              ; preds = %561, %557
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %566

566:                                              ; preds = %565, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  invoke void @__cxa_end_catch()
          to label %567 unwind label %621

567:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  br label %616

568:                                              ; preds = %122, %119, %116, %111
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %5, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %6, align 4
  br label %581

572:                                              ; preds = %123
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %5, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %6, align 4
  br label %580

576:                                              ; preds = %124
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %5, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %580

580:                                              ; preds = %576, %572
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %581

581:                                              ; preds = %580, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  invoke void @__cxa_end_catch()
          to label %582 unwind label %621

582:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %616

583:                                              ; preds = %103, %100, %95
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %5, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %6, align 4
  br label %596

587:                                              ; preds = %104
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %5, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %6, align 4
  br label %595

591:                                              ; preds = %105
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %5, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %595

595:                                              ; preds = %591, %587
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %596

596:                                              ; preds = %595, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  invoke void @__cxa_end_catch()
          to label %597 unwind label %621

597:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %616

598:                                              ; preds = %87, %84, %79
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %5, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %6, align 4
  br label %611

602:                                              ; preds = %88
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %5, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %6, align 4
  br label %610

606:                                              ; preds = %89
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %5, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br label %610

610:                                              ; preds = %606, %602
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  br label %611

611:                                              ; preds = %610, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  invoke void @__cxa_end_catch()
          to label %612 unwind label %621

612:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %616

613:                                              ; No predecessors!
  unreachable

614:                                              ; preds = %91, %107, %126, %145, %164, %183, %202, %227, %249, %274, %293, %312, %328, %339, %350, %361, %372, %60
  %615 = load ptr, ptr %2, align 8
  ret ptr %615

616:                                              ; preds = %612, %597, %582, %567, %552, %537, %522, %507, %492, %477, %462, %447, %432, %412, %402, %392, %382, %362
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %6, align 4
  %619 = insertvalue { ptr, i32 } poison, ptr %617, 0
  %620 = insertvalue { ptr, i32 } %619, i32 %618, 1
  resume { ptr, i32 } %620

621:                                              ; preds = %611, %596, %581, %566, %551, %536, %521, %506, %491, %476, %461, %446, %431, %411, %401, %391, %381
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean16elab_environmentEvEEC2IZ18lean_elab_add_declE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  call void @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ18lean_elab_add_declE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ18lean_elab_add_declE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletIP11lean_objectED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::flet.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.lean::flet.0", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %5, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.lean::flet", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  store i64 %5, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_elab_add_decl_without_checking(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon.1, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %6, i32 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @"_ZNSt8functionIFN4lean16elab_environmentEvEEC2IZ35lean_elab_add_decl_without_checkingE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %11 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_16elab_environmentEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean16elab_environmentEvEEC2IZ35lean_elab_add_decl_without_checkingE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  call void @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ35lean_elab_add_decl_without_checkingE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ35lean_elab_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare ptr @lean_elab_environment_to_kernel_env(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean11environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_kernel_is_def_eq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::elab_environment", align 8
  %10 = alloca %"class.std::function.2", align 8
  %11 = alloca %class.anon.4, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %15 = getelementptr inbounds nuw %class.anon.4, ptr %11, i32 0, i32 0
  store ptr %9, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %class.anon.4, ptr %11, i32 0, i32 1
  store ptr %6, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %class.anon.4, ptr %11, i32 0, i32 2
  store ptr %7, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %class.anon.4, ptr %11, i32 0, i32 3
  store ptr %8, ptr %18, align 8, !tbaa !21
  invoke void @"_ZNSt8functionIFP11lean_objectvEEC2IZ21lean_kernel_is_def_eqE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsIP11lean_objectEES2_RKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %26

21:                                               ; preds = %19
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %20

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %30

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean23catch_kernel_exceptionsIP11lean_objectEES2_RKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.lean::object_ref", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.lean::object_ref", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.lean::object_ref", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.lean::object_ref", align 8
  %18 = alloca %"class.lean::object_ref", align 8
  %19 = alloca %"class.lean::string_ref", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.lean::object_ref", align 8
  %22 = alloca %"class.lean::object_ref", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.lean::object_ref", align 8
  %25 = alloca %"class.lean::object_ref", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.lean::object_ref", align 8
  %28 = alloca %"class.lean::object_ref", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.lean::object_ref", align 8
  %31 = alloca %"class.lean::object_ref", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.lean::object_ref", align 8
  %34 = alloca %"class.lean::object_ref", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.lean::object_ref", align 8
  %37 = alloca %"class.lean::object_ref", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.lean::object_ref", align 8
  %40 = alloca %"class.lean::object_ref", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.lean::object_ref", align 8
  %43 = alloca %"class.lean::object_ref", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.lean::object_ref", align 8
  %46 = alloca %"class.lean::object_ref", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.lean::object_ref", align 8
  %49 = alloca %"class.lean::object_ref", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.lean::object_ref", align 8
  %52 = alloca %"class.lean::object_ref", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.lean::object_ref", align 8
  %55 = alloca %"class.lean::object_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = invoke noundef ptr @_ZNKSt8functionIFP11lean_objectvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %63

58:                                               ; preds = %1
  store ptr %57, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, ptr noundef %59, i32 noundef 0)
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %71

62:                                               ; preds = %60
  store ptr %61, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %577

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
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
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %76

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
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
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %75

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
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
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %76

76:                                               ; preds = %75, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean26unknown_constant_exceptionE) #17
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @__cxa_begin_catch(ptr %82) #17
  store ptr %83, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %84 = load ptr, ptr %53, align 8, !tbaa !27
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
  %86 = load ptr, ptr %53, align 8, !tbaa !27
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26unknown_constant_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 0)
          to label %88 unwind label %561

88:                                               ; preds = %81
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %54, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
          to label %89 unwind label %565

89:                                               ; preds = %88
  %90 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %91 unwind label %569

91:                                               ; preds = %89
  store ptr %90, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %577

92:                                               ; preds = %77
  %93 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean26already_declared_exceptionE) #17
  %94 = icmp eq i32 %78, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @__cxa_begin_catch(ptr %96) #17
  store ptr %97, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %98 = load ptr, ptr %50, align 8, !tbaa !29
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
  %100 = load ptr, ptr %50, align 8, !tbaa !29
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26already_declared_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %100)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 0)
          to label %102 unwind label %546

102:                                              ; preds = %95
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 0)
          to label %103 unwind label %550

103:                                              ; preds = %102
  %104 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %105 unwind label %554

105:                                              ; preds = %103
  store ptr %104, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %577

106:                                              ; preds = %92
  %107 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean34definition_type_mismatch_exceptionE) #17
  %108 = icmp eq i32 %78, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @__cxa_begin_catch(ptr %110) #17
  store ptr %111, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %112 = load ptr, ptr %47, align 8, !tbaa !31
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
  %114 = load ptr, ptr %47, align 8, !tbaa !31
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception15get_declarationEv(ptr noundef nonnull align 8 dereferenceable(64) %114)
  %116 = load ptr, ptr %47, align 8, !tbaa !31
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %116)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %49, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 0)
          to label %118 unwind label %531

118:                                              ; preds = %109
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0)
          to label %119 unwind label %535

119:                                              ; preds = %118
  %120 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %121 unwind label %539

121:                                              ; preds = %119
  store ptr %120, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %577

122:                                              ; preds = %106
  %123 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean34declaration_has_metavars_exceptionE) #17
  %124 = icmp eq i32 %78, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @__cxa_begin_catch(ptr %126) #17
  store ptr %127, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %128 = load ptr, ptr %44, align 8, !tbaa !33
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %128)
  %130 = load ptr, ptr %44, align 8, !tbaa !33
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %130)
  %132 = load ptr, ptr %44, align 8, !tbaa !33
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %132)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %46, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 0)
          to label %134 unwind label %516

134:                                              ; preds = %125
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0)
          to label %135 unwind label %520

135:                                              ; preds = %134
  %136 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %137 unwind label %524

137:                                              ; preds = %135
  store ptr %136, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  br label %577

138:                                              ; preds = %122
  %139 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean35declaration_has_free_vars_exceptionE) #17
  %140 = icmp eq i32 %78, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @__cxa_begin_catch(ptr %142) #17
  store ptr %143, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %144 = load ptr, ptr %41, align 8, !tbaa !35
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %144)
  %146 = load ptr, ptr %41, align 8, !tbaa !35
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %146)
  %148 = load ptr, ptr %41, align 8, !tbaa !35
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %148)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %43, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef 0)
          to label %150 unwind label %501

150:                                              ; preds = %141
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0)
          to label %151 unwind label %505

151:                                              ; preds = %150
  %152 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %153 unwind label %509

153:                                              ; preds = %151
  store ptr %152, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %577

154:                                              ; preds = %138
  %155 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean27function_expected_exceptionE) #17
  %156 = icmp eq i32 %78, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @__cxa_begin_catch(ptr %158) #17
  store ptr %159, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %160 = load ptr, ptr %38, align 8, !tbaa !37
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %160)
  %162 = load ptr, ptr %38, align 8, !tbaa !37
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %162)
  %164 = load ptr, ptr %38, align 8, !tbaa !37
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27function_expected_exception6get_fnEv(ptr noundef nonnull align 8 dereferenceable(64) %164)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %40, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef 0)
          to label %166 unwind label %486

166:                                              ; preds = %157
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0)
          to label %167 unwind label %490

167:                                              ; preds = %166
  %168 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %169 unwind label %494

169:                                              ; preds = %167
  store ptr %168, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %577

170:                                              ; preds = %154
  %171 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean23type_expected_exceptionE) #17
  %172 = icmp eq i32 %78, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @__cxa_begin_catch(ptr %174) #17
  store ptr %175, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %176 = load ptr, ptr %35, align 8, !tbaa !39
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %176)
  %178 = load ptr, ptr %35, align 8, !tbaa !39
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %178)
  %180 = load ptr, ptr %35, align 8, !tbaa !39
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_expected_exception8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %180)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %37, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef 0)
          to label %182 unwind label %471

182:                                              ; preds = %173
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %183 unwind label %475

183:                                              ; preds = %182
  %184 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %185 unwind label %479

185:                                              ; preds = %183
  store ptr %184, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %577

186:                                              ; preds = %170
  %187 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean27def_type_mismatch_exceptionE) #17
  %188 = icmp eq i32 %78, %187
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %190 = load ptr, ptr %5, align 8
  %191 = call ptr @__cxa_begin_catch(ptr %190) #17
  store ptr %191, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %192 = load ptr, ptr %32, align 8, !tbaa !41
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %192)
  %194 = load ptr, ptr %32, align 8, !tbaa !41
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %194)
  %196 = load ptr, ptr %32, align 8, !tbaa !41
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27def_type_mismatch_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(80) %196)
  %198 = load ptr, ptr %32, align 8, !tbaa !41
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %198)
  %200 = load ptr, ptr %32, align 8, !tbaa !41
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %200)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %34, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef 0)
          to label %202 unwind label %456

202:                                              ; preds = %189
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0)
          to label %203 unwind label %460

203:                                              ; preds = %202
  %204 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %205 unwind label %464

205:                                              ; preds = %203
  store ptr %204, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %577

206:                                              ; preds = %186
  %207 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean28expr_type_mismatch_exceptionE) #17
  %208 = icmp eq i32 %78, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %210 = load ptr, ptr %5, align 8
  %211 = call ptr @__cxa_begin_catch(ptr %210) #17
  store ptr %211, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %212 = load ptr, ptr %29, align 8, !tbaa !43
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %212)
  %214 = load ptr, ptr %29, align 8, !tbaa !43
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %214)
  %216 = load ptr, ptr %29, align 8, !tbaa !43
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(72) %216)
  %218 = load ptr, ptr %29, align 8, !tbaa !43
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %31, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 0)
          to label %220 unwind label %441

220:                                              ; preds = %209
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0)
          to label %221 unwind label %445

221:                                              ; preds = %220
  %222 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %223 unwind label %449

223:                                              ; preds = %221
  store ptr %222, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %577

224:                                              ; preds = %206
  %225 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean27app_type_mismatch_exceptionE) #17
  %226 = icmp eq i32 %78, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %228 = load ptr, ptr %5, align 8
  %229 = call ptr @__cxa_begin_catch(ptr %228) #17
  store ptr %229, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %230 = load ptr, ptr %26, align 8, !tbaa !45
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %230)
  %232 = load ptr, ptr %26, align 8, !tbaa !45
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %232)
  %234 = load ptr, ptr %26, align 8, !tbaa !45
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception7get_appEv(ptr noundef nonnull align 8 dereferenceable(80) %234)
  %236 = load ptr, ptr %26, align 8, !tbaa !45
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception17get_function_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %236)
  %238 = load ptr, ptr %26, align 8, !tbaa !45
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception12get_arg_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %238)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %28, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 0)
          to label %240 unwind label %426

240:                                              ; preds = %227
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0)
          to label %241 unwind label %430

241:                                              ; preds = %240
  %242 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %243 unwind label %434

243:                                              ; preds = %241
  store ptr %242, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %577

244:                                              ; preds = %224
  %245 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean22invalid_proj_exceptionE) #17
  %246 = icmp eq i32 %78, %245
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %248 = load ptr, ptr %5, align 8
  %249 = call ptr @__cxa_begin_catch(ptr %248) #17
  store ptr %249, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %250 = load ptr, ptr %23, align 8, !tbaa !47
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %250)
  %252 = load ptr, ptr %23, align 8, !tbaa !47
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %252)
  %254 = load ptr, ptr %23, align 8, !tbaa !47
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean22invalid_proj_exception8get_projEv(ptr noundef nonnull align 8 dereferenceable(64) %254)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %25, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(8) %255, i32 noundef 0)
          to label %256 unwind label %411

256:                                              ; preds = %247
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
          to label %257 unwind label %415

257:                                              ; preds = %256
  %258 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %259 unwind label %419

259:                                              ; preds = %257
  store ptr %258, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %577

260:                                              ; preds = %244
  %261 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean24theorem_type_is_not_propE) #17
  %262 = icmp eq i32 %78, %261
  br i1 %262, label %263, label %276

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %264 = load ptr, ptr %5, align 8
  %265 = call ptr @__cxa_begin_catch(ptr %264) #17
  store ptr %265, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %266 = load ptr, ptr %20, align 8, !tbaa !49
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %266)
  %268 = load ptr, ptr %20, align 8, !tbaa !49
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %268)
  %270 = load ptr, ptr %20, align 8, !tbaa !49
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %270)
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %22, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef 0)
          to label %272 unwind label %396

272:                                              ; preds = %263
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0)
          to label %273 unwind label %400

273:                                              ; preds = %272
  %274 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %275 unwind label %404

275:                                              ; preds = %273
  store ptr %274, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %577

276:                                              ; preds = %260
  %277 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean9exceptionE) #17
  %278 = icmp eq i32 %78, %277
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %280 = load ptr, ptr %5, align 8
  %281 = call ptr @__cxa_begin_catch(ptr %280) #17
  store ptr %281, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %282 = load ptr, ptr %16, align 8, !tbaa !51
  %283 = load ptr, ptr %282, align 8, !tbaa !53
  %284 = getelementptr inbounds ptr, ptr %283, i64 2
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(40) %282) #17
  invoke void @_ZN4lean10string_refC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %286)
          to label %287 unwind label %376

287:                                              ; preds = %279
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %18, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0)
          to label %288 unwind label %380

288:                                              ; preds = %287
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %289 unwind label %384

289:                                              ; preds = %288
  %290 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %291 unwind label %388

291:                                              ; preds = %289
  store ptr %290, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %577

292:                                              ; preds = %276
  %293 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean19heartbeat_exceptionE) #17
  %294 = icmp eq i32 %78, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %296 = load ptr, ptr %5, align 8
  %297 = call ptr @__cxa_begin_catch(ptr %296) #17
  store ptr %297, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %298 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 13)
          to label %299 unwind label %366

299:                                              ; preds = %295
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %15, i32 noundef 0, ptr noundef %298, i32 noundef 0)
          to label %300 unwind label %366

300:                                              ; preds = %299
  %301 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %302 unwind label %370

302:                                              ; preds = %300
  store ptr %301, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %577

303:                                              ; preds = %292
  %304 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean16memory_exceptionE) #17
  %305 = icmp eq i32 %78, %304
  br i1 %305, label %306, label %314

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %307 = load ptr, ptr %5, align 8
  %308 = call ptr @__cxa_begin_catch(ptr %307) #17
  store ptr %308, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %309 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 14)
          to label %310 unwind label %356

310:                                              ; preds = %306
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %13, i32 noundef 0, ptr noundef %309, i32 noundef 0)
          to label %311 unwind label %356

311:                                              ; preds = %310
  %312 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %313 unwind label %360

313:                                              ; preds = %311
  store ptr %312, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %577

314:                                              ; preds = %303
  %315 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean21stack_space_exceptionE) #17
  %316 = icmp eq i32 %78, %315
  br i1 %316, label %317, label %325

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %318 = load ptr, ptr %5, align 8
  %319 = call ptr @__cxa_begin_catch(ptr %318) #17
  store ptr %319, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %320 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 15)
          to label %321 unwind label %346

321:                                              ; preds = %317
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %11, i32 noundef 0, ptr noundef %320, i32 noundef 0)
          to label %322 unwind label %346

322:                                              ; preds = %321
  %323 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %324 unwind label %350

324:                                              ; preds = %322
  store ptr %323, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %577

325:                                              ; preds = %314
  %326 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean11interruptedE) #17
  %327 = icmp eq i32 %78, %326
  br i1 %327, label %328, label %579

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %329 = load ptr, ptr %5, align 8
  %330 = call ptr @__cxa_begin_catch(ptr %329) #17
  store ptr %330, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %331 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 16)
          to label %332 unwind label %336

332:                                              ; preds = %328
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %9, i32 noundef 0, ptr noundef %331, i32 noundef 0)
          to label %333 unwind label %336

333:                                              ; preds = %332
  %334 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %335 unwind label %340

335:                                              ; preds = %333
  store ptr %334, ptr %2, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %577

336:                                              ; preds = %332, %328
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %5, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %6, align 4
  br label %344

340:                                              ; preds = %333
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %5, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %344

344:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  invoke void @__cxa_end_catch()
          to label %345 unwind label %584

345:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %579

346:                                              ; preds = %321, %317
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %5, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %6, align 4
  br label %354

350:                                              ; preds = %322
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %5, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %354

354:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  invoke void @__cxa_end_catch()
          to label %355 unwind label %584

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %579

356:                                              ; preds = %310, %306
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %5, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %6, align 4
  br label %364

360:                                              ; preds = %311
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %5, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %364

364:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  invoke void @__cxa_end_catch()
          to label %365 unwind label %584

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %579

366:                                              ; preds = %299, %295
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %5, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %6, align 4
  br label %374

370:                                              ; preds = %300
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %5, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %374

374:                                              ; preds = %370, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  invoke void @__cxa_end_catch()
          to label %375 unwind label %584

375:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %579

376:                                              ; preds = %279
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %5, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %6, align 4
  br label %394

380:                                              ; preds = %287
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %5, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %6, align 4
  br label %393

384:                                              ; preds = %288
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %5, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %6, align 4
  br label %392

388:                                              ; preds = %289
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %5, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %392

392:                                              ; preds = %388, %384
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %393

393:                                              ; preds = %392, %380
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %394

394:                                              ; preds = %393, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  invoke void @__cxa_end_catch()
          to label %395 unwind label %584

395:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %579

396:                                              ; preds = %263
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %5, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %6, align 4
  br label %409

400:                                              ; preds = %272
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %5, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %6, align 4
  br label %408

404:                                              ; preds = %273
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %5, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %408

408:                                              ; preds = %404, %400
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %409

409:                                              ; preds = %408, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  invoke void @__cxa_end_catch()
          to label %410 unwind label %584

410:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %579

411:                                              ; preds = %247
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %5, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %6, align 4
  br label %424

415:                                              ; preds = %256
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %5, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %6, align 4
  br label %423

419:                                              ; preds = %257
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %5, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %423

423:                                              ; preds = %419, %415
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %424

424:                                              ; preds = %423, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  invoke void @__cxa_end_catch()
          to label %425 unwind label %584

425:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %579

426:                                              ; preds = %227
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %5, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %6, align 4
  br label %439

430:                                              ; preds = %240
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %5, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %6, align 4
  br label %438

434:                                              ; preds = %241
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %5, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %438

438:                                              ; preds = %434, %430
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %439

439:                                              ; preds = %438, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  invoke void @__cxa_end_catch()
          to label %440 unwind label %584

440:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %579

441:                                              ; preds = %209
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %5, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %6, align 4
  br label %454

445:                                              ; preds = %220
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %5, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %6, align 4
  br label %453

449:                                              ; preds = %221
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %5, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %453

453:                                              ; preds = %449, %445
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %454

454:                                              ; preds = %453, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  invoke void @__cxa_end_catch()
          to label %455 unwind label %584

455:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %579

456:                                              ; preds = %189
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %5, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %6, align 4
  br label %469

460:                                              ; preds = %202
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %5, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %6, align 4
  br label %468

464:                                              ; preds = %203
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %5, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %468

468:                                              ; preds = %464, %460
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %469

469:                                              ; preds = %468, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  invoke void @__cxa_end_catch()
          to label %470 unwind label %584

470:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %579

471:                                              ; preds = %173
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %5, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %6, align 4
  br label %484

475:                                              ; preds = %182
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %5, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %6, align 4
  br label %483

479:                                              ; preds = %183
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %5, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %483

483:                                              ; preds = %479, %475
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %484

484:                                              ; preds = %483, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  invoke void @__cxa_end_catch()
          to label %485 unwind label %584

485:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %579

486:                                              ; preds = %157
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %5, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %6, align 4
  br label %499

490:                                              ; preds = %166
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %5, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %6, align 4
  br label %498

494:                                              ; preds = %167
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %5, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %498

498:                                              ; preds = %494, %490
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %499

499:                                              ; preds = %498, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  invoke void @__cxa_end_catch()
          to label %500 unwind label %584

500:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %579

501:                                              ; preds = %141
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %5, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %6, align 4
  br label %514

505:                                              ; preds = %150
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %5, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %6, align 4
  br label %513

509:                                              ; preds = %151
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %5, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %513

513:                                              ; preds = %509, %505
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %514

514:                                              ; preds = %513, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  invoke void @__cxa_end_catch()
          to label %515 unwind label %584

515:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %579

516:                                              ; preds = %125
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %5, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %6, align 4
  br label %529

520:                                              ; preds = %134
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %5, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %6, align 4
  br label %528

524:                                              ; preds = %135
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %5, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %528

528:                                              ; preds = %524, %520
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %529

529:                                              ; preds = %528, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  invoke void @__cxa_end_catch()
          to label %530 unwind label %584

530:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  br label %579

531:                                              ; preds = %109
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %5, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %6, align 4
  br label %544

535:                                              ; preds = %118
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %5, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %6, align 4
  br label %543

539:                                              ; preds = %119
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %5, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %543

543:                                              ; preds = %539, %535
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %544

544:                                              ; preds = %543, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  invoke void @__cxa_end_catch()
          to label %545 unwind label %584

545:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %579

546:                                              ; preds = %95
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %5, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %6, align 4
  br label %559

550:                                              ; preds = %102
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %5, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %6, align 4
  br label %558

554:                                              ; preds = %103
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %5, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %558

558:                                              ; preds = %554, %550
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %559

559:                                              ; preds = %558, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  invoke void @__cxa_end_catch()
          to label %560 unwind label %584

560:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %579

561:                                              ; preds = %81
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %5, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %6, align 4
  br label %574

565:                                              ; preds = %88
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %5, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %6, align 4
  br label %573

569:                                              ; preds = %89
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %5, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br label %573

573:                                              ; preds = %569, %565
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  br label %574

574:                                              ; preds = %573, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  invoke void @__cxa_end_catch()
          to label %575 unwind label %584

575:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %579

576:                                              ; No predecessors!
  unreachable

577:                                              ; preds = %91, %105, %121, %137, %153, %169, %185, %205, %223, %243, %259, %275, %291, %302, %313, %324, %335, %62
  %578 = load ptr, ptr %2, align 8
  ret ptr %578

579:                                              ; preds = %575, %560, %545, %530, %515, %500, %485, %470, %455, %440, %425, %410, %395, %375, %365, %355, %345, %325
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr %6, align 4
  %582 = insertvalue { ptr, i32 } poison, ptr %580, 0
  %583 = insertvalue { ptr, i32 } %582, i32 %581, 1
  resume { ptr, i32 } %583

584:                                              ; preds = %574, %559, %544, %529, %514, %499, %484, %469, %454, %439, %424, %409, %394, %374, %364, %354, %344
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFP11lean_objectvEEC2IZ21lean_kernel_is_def_eqE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = getelementptr inbounds nuw %"class.std::function.2", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.2", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ21lean_kernel_is_def_eqE3$_0E9_M_invokeERKSt9_Any_data", ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %17, align 8, !tbaa !58
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @lean_kernel_whnf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::elab_environment", align 8
  %8 = alloca %"class.std::function.2", align 8
  %9 = alloca %class.anon.5, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %13 = getelementptr inbounds nuw %class.anon.5, ptr %9, i32 0, i32 0
  store ptr %7, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %class.anon.5, ptr %9, i32 0, i32 1
  store ptr %5, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %class.anon.5, ptr %9, i32 0, i32 2
  store ptr %6, ptr %15, align 8, !tbaa !21
  invoke void @"_ZNSt8functionIFP11lean_objectvEEC2IZ16lean_kernel_whnfE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %19

16:                                               ; preds = %3
  %17 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsIP11lean_objectEES2_RKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %23

18:                                               ; preds = %16
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %17

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  br label %27

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFP11lean_objectvEEC2IZ16lean_kernel_whnfE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = getelementptr inbounds nuw %"class.std::function.2", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.2", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ16lean_kernel_whnfE3$_0E9_M_invokeERKSt9_Any_data", ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %17, align 8, !tbaa !58
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define ptr @lean_kernel_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::elab_environment", align 8
  %8 = alloca %"class.std::function.2", align 8
  %9 = alloca %class.anon.6, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %13 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 0
  store ptr %7, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 1
  store ptr %5, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %class.anon.6, ptr %9, i32 0, i32 2
  store ptr %6, ptr %15, align 8, !tbaa !21
  invoke void @"_ZNSt8functionIFP11lean_objectvEEC2IZ17lean_kernel_checkE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %19

16:                                               ; preds = %3
  %17 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsIP11lean_objectEES2_RKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %23

18:                                               ; preds = %16
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %17

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  br label %27

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFP11lean_objectvEEC2IZ17lean_kernel_checkE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = getelementptr inbounds nuw %"class.std::function.2", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.2", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ17lean_kernel_checkE3$_0E9_M_invokeERKSt9_Any_data", ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %17, align 8, !tbaa !58
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !78
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !78
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFN4lean16elab_environmentEvEEclEv(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = load i32, ptr %8, align 4, !tbaa !23
  %12 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %10, i32 noundef 1, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !18
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %13, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %9
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = load i32, ptr %8, align 4, !tbaa !23
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %9, i32 noundef 1, ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10string_refC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load i32, ptr %8, align 4, !tbaa !23
  %15 = load i32, ptr %12, align 4, !tbaa !23
  %16 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %14, i32 noundef 3, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !18
  %17 = load ptr, ptr %13, align 8, !tbaa !18
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %17, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !18
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %20, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !18
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %23, i32 noundef 2, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !18
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::kernel_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::theorem_type_is_not_prop", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::theorem_type_is_not_prop", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::kernel_exception_with_lctx", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean22invalid_proj_exception8get_projEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::invalid_proj_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #4 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %18 = load i32, ptr %10, align 4, !tbaa !23
  %19 = load i32, ptr %16, align 4, !tbaa !23
  %20 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %18, i32 noundef 5, i32 noundef %19)
  store ptr %20, ptr %17, align 8, !tbaa !18
  %21 = load ptr, ptr %17, align 8, !tbaa !18
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %21, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %24, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %17, align 8, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !14
  %29 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %27, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !18
  %31 = load ptr, ptr %14, align 8, !tbaa !14
  %32 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %30, i32 noundef 3, ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  %34 = load ptr, ptr %15, align 8, !tbaa !14
  %35 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %33, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !18
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception7get_appEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::app_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception17get_function_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::app_type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception12get_arg_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::app_type_mismatch_exception", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) #4 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load i32, ptr %9, align 4, !tbaa !23
  %17 = load i32, ptr %14, align 4, !tbaa !23
  %18 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %16, i32 noundef 4, i32 noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !18
  %19 = load ptr, ptr %15, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %19, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !18
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %22, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !18
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %27 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %25, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !18
  %29 = load ptr, ptr %13, align 8, !tbaa !14
  %30 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %28, i32 noundef 3, ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::expr_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::expr_type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27def_type_mismatch_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::def_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_expected_exception8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_expected_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27function_expected_exception6get_fnEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::function_expected_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_free_vars_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_free_vars_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_metavars_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_metavars_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception15get_declarationEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::definition_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::definition_type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = load i32, ptr %10, align 4, !tbaa !23
  %14 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %12, i32 noundef 2, i32 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !18
  %15 = load ptr, ptr %11, align 8, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %15, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %18, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !18
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26already_declared_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::already_declared_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26unknown_constant_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::unknown_constant_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = load i32, ptr %4, align 4, !tbaa !23
  %19 = load i32, ptr %5, align 4, !tbaa !23
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i32, ptr %2, align 4, !tbaa !23
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = load i32, ptr %3, align 4, !tbaa !23
  %13 = load i32, ptr %2, align 4, !tbaa !23
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load i32, ptr %3, align 4, !tbaa !23
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !90
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !78
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_alignmm(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = load i64, ptr %3, align 8, !tbaa !19
  %12 = load i64, ptr %4, align 8, !tbaa !19
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = mul i64 %10, %15
  %17 = add i64 %9, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = load i32, ptr %2, align 4, !tbaa !23
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10) #17
  store ptr %11, ptr %3, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #19
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %16, ptr %4, align 8, !tbaa !18
  %17 = load i32, ptr %2, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %24
}

declare void @lean_inc_heartbeat() #2

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #12

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #11

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !18
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call ptr @lean_mk_string(ptr noundef %3)
  ret ptr %4
}

declare ptr @lean_mk_string(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ18lean_elab_add_declE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @"_ZSt10__invoke_rIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ18lean_elab_add_declE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ18lean_elab_add_declE3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ18lean_elab_add_declE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !18
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @"_ZSt13__invoke_implIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ18lean_elab_add_declE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean16elab_environmentERZ18lean_elab_add_declE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @"_ZZ18lean_elab_add_declENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ18lean_elab_add_declENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::elab_environment", align 8
  %6 = alloca %"class.lean::declaration", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  invoke void @_ZN4lean11declarationC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15, i1 noundef zeroext true)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %17 unwind label %22

17:                                               ; preds = %16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11declarationC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !18
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  call void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ18lean_elab_add_declE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ18lean_elab_add_declE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ18lean_elab_add_declE3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ18lean_elab_add_declE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !18
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ18lean_elab_add_declE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ18lean_elab_add_declE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ18lean_elab_add_declE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ35lean_elab_add_decl_without_checkingE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @"_ZSt10__invoke_rIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean16elab_environmentEvEZ35lean_elab_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ35lean_elab_add_decl_without_checkingE3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ35lean_elab_add_decl_without_checkingE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !18
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !98
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @"_ZSt13__invoke_implIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ35lean_elab_add_decl_without_checkingE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean16elab_environmentERZ35lean_elab_add_decl_without_checkingE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @"_ZZ35lean_elab_add_decl_without_checkingENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ35lean_elab_add_decl_without_checkingENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::elab_environment", align 8
  %6 = alloca %"class.lean::declaration", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  invoke void @_ZN4lean11declarationC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15, i1 noundef zeroext true)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %17 unwind label %22

17:                                               ; preds = %16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ35lean_elab_add_decl_without_checkingE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ35lean_elab_add_decl_without_checkingE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ35lean_elab_add_decl_without_checkingE3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ35lean_elab_add_decl_without_checkingE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !18
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ35lean_elab_add_decl_without_checkingE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ35lean_elab_add_decl_without_checkingE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ35lean_elab_add_decl_without_checkingE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8functionIFP11lean_objectvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function.2", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %10 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ21lean_kernel_is_def_eqE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = call noundef ptr @"_ZSt10__invoke_rIP11lean_objectRZ21lean_kernel_is_def_eqE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP11lean_objectvEZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ21lean_kernel_is_def_eqE3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21lean_kernel_is_def_eqE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !18
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !105
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21lean_kernel_is_def_eqE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  store ptr %5, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21lean_kernel_is_def_eqE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt10__invoke_rIP11lean_objectRZ21lean_kernel_is_def_eqE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @"_ZSt13__invoke_implIP11lean_objectRZ21lean_kernel_is_def_eqE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZ21lean_kernel_is_def_eqE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__invoke_implIP11lean_objectRZ21lean_kernel_is_def_eqE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @"_ZZ21lean_kernel_is_def_eqENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ21lean_kernel_is_def_eqENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.lean::type_checker", align 8
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::local_ctx", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %11 = getelementptr inbounds nuw %class.anon.4, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = getelementptr inbounds nuw %class.anon.4, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  invoke void @_ZN4lean9local_ctxC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15)
          to label %16 unwind label %30

16:                                               ; preds = %1
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, i32 noundef 1)
          to label %17 unwind label %34

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %18 = getelementptr inbounds nuw %class.anon.4, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  invoke void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20)
          to label %21 unwind label %38

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = getelementptr inbounds nuw %class.anon.4, ptr %10, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  invoke void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %24)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %27 unwind label %46

27:                                               ; preds = %25
  %28 = zext i1 %26 to i64
  %29 = call noundef ptr @_ZL8lean_boxm(i64 noundef %28)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #17
  ret ptr %29

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %53

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %52

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  br label %51

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %50

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %51

51:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %53

53:                                               ; preds = %52, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #17
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctxC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZ21lean_kernel_is_def_eqE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ21lean_kernel_is_def_eqE3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21lean_kernel_is_def_eqE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !18
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21lean_kernel_is_def_eqE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ21lean_kernel_is_def_eqE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !105
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ21lean_kernel_is_def_eqE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  store ptr %5, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ16lean_kernel_whnfE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = call noundef ptr @"_ZSt10__invoke_rIP11lean_objectRZ16lean_kernel_whnfE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP11lean_objectvEZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ16lean_kernel_whnfE3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ16lean_kernel_whnfE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !18
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !115
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ16lean_kernel_whnfE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  store ptr %5, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ16lean_kernel_whnfE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt10__invoke_rIP11lean_objectRZ16lean_kernel_whnfE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @"_ZSt13__invoke_implIP11lean_objectRZ16lean_kernel_whnfE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZ16lean_kernel_whnfE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__invoke_implIP11lean_objectRZ16lean_kernel_whnfE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @"_ZZ16lean_kernel_whnfENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ16lean_kernel_whnfENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.lean::expr", align 8
  %4 = alloca %"class.lean::type_checker", align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca %"class.lean::local_ctx", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = getelementptr inbounds nuw %class.anon.5, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %class.anon.5, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  invoke void @_ZN4lean9local_ctxC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %1
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i32 noundef 1)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %18 = getelementptr inbounds nuw %class.anon.5, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  invoke void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %20)
          to label %21 unwind label %33

21:                                               ; preds = %17
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %37

22:                                               ; preds = %21
  %23 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %41

24:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %23

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %48

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %47

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %46

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %45

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br label %47

47:                                               ; preds = %46, %29
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %48

48:                                               ; preds = %47, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZ16lean_kernel_whnfE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ16lean_kernel_whnfE3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ16lean_kernel_whnfE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !18
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ16lean_kernel_whnfE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ16lean_kernel_whnfE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !115
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ16lean_kernel_whnfE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  store ptr %5, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP11lean_objectvEZ17lean_kernel_checkE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = call noundef ptr @"_ZSt10__invoke_rIP11lean_objectRZ17lean_kernel_checkE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP11lean_objectvEZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ17lean_kernel_checkE3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ17lean_kernel_checkE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !18
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !115
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ17lean_kernel_checkE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  store ptr %5, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ17lean_kernel_checkE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt10__invoke_rIP11lean_objectRZ17lean_kernel_checkE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @"_ZSt13__invoke_implIP11lean_objectRZ17lean_kernel_checkE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZ17lean_kernel_checkE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__invoke_implIP11lean_objectRZ17lean_kernel_checkE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @"_ZZ17lean_kernel_checkENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ17lean_kernel_checkENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.lean::expr", align 8
  %4 = alloca %"class.lean::type_checker", align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca %"class.lean::local_ctx", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = getelementptr inbounds nuw %class.anon.6, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %class.anon.6, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  invoke void @_ZN4lean9local_ctxC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %1
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, i32 noundef 1)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %18 = getelementptr inbounds nuw %class.anon.6, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  invoke void @_ZN4lean4exprC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %20)
          to label %21 unwind label %33

21:                                               ; preds = %17
  invoke void @_ZN4lean12type_checker5checkERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %37

22:                                               ; preds = %21
  %23 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %41

24:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %23

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %48

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %47

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %46

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %45

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br label %47

47:                                               ; preds = %46, %29
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %48

48:                                               ; preds = %47, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5checkERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN4lean12type_checker32check_ignore_undefined_universesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZN4lean12type_checker32check_ignore_undefined_universesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZ17lean_kernel_checkE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ17lean_kernel_checkE3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ17lean_kernel_checkE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !18
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ17lean_kernel_checkE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ17lean_kernel_checkE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !115
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ17lean_kernel_checkE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  store ptr %5, ptr %8, align 8, !tbaa !18
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean16elab_environmentE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4lean11declarationE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt8functionIFN4lean16elab_environmentEvEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4lean26unknown_constant_exceptionE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4lean26already_declared_exceptionE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4lean34definition_type_mismatch_exceptionE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean34declaration_has_metavars_exceptionE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4lean35declaration_has_free_vars_exceptionE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4lean27function_expected_exceptionE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4lean23type_expected_exceptionE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4lean27def_type_mismatch_exceptionE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4lean28expr_type_mismatch_exceptionE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4lean27app_type_mismatch_exceptionE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4lean22invalid_proj_exceptionE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4lean24theorem_type_is_not_propE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4lean9exceptionE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!56, !5, i64 24}
!56 = !{!"_ZTSSt8functionIFN4lean16elab_environmentEvEE", !57, i64 0, !5, i64 24}
!57 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!58 = !{!57, !5, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4lean4fletIP11lean_objectEE", !5, i64 0}
!61 = !{!62, !5, i64 8}
!62 = !{!"_ZTSN4lean4fletIP11lean_objectEE", !22, i64 0, !5, i64 8}
!63 = !{!62, !22, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4lean4fletImEE", !5, i64 0}
!66 = !{!67, !20, i64 8}
!67 = !{!"_ZTSN4lean4fletImEE", !68, i64 0, !20, i64 8}
!68 = !{!"p1 long", !5, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4lean11environmentE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt8functionIFP11lean_objectvEE", !5, i64 0}
!74 = !{!75, !5, i64 24}
!75 = !{!"_ZTSSt8functionIFP11lean_objectvEE", !57, i64 0, !5, i64 24}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!78 = !{!79, !24, i64 0}
!79 = !{!"_ZTS11lean_object", !24, i64 0, !24, i64 4, !24, i64 6, !24, i64 7}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4lean10string_refE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 omnipotent char", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4lean16kernel_exceptionE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4lean26kernel_exception_with_lctxE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4lean23type_mismatch_exceptionE", !5, i64 0}
!90 = !{!68, !68, i64 0}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!98 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!99 = !{!100, !22, i64 0}
!100 = !{!"_ZTSZ18lean_elab_add_declE3$_0", !22, i64 0, !22, i64 8}
!101 = !{!100, !22, i64 8}
!102 = !{!103, !22, i64 0}
!103 = !{!"_ZTSZ35lean_elab_add_decl_without_checkingE3$_0", !22, i64 0, !22, i64 8}
!104 = !{!103, !22, i64 8}
!105 = !{i64 0, i64 8, !3, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21}
!106 = !{!107, !4, i64 0}
!107 = !{!"_ZTSZ21lean_kernel_is_def_eqE3$_0", !4, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!108 = !{!107, !22, i64 8}
!109 = !{!107, !22, i64 16}
!110 = !{!107, !22, i64 24}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!115 = !{i64 0, i64 8, !3, i64 8, i64 8, !21, i64 16, i64 8, !21}
!116 = !{!117, !4, i64 0}
!117 = !{!"_ZTSZ16lean_kernel_whnfE3$_0", !4, i64 0, !22, i64 8, !22, i64 16}
!118 = !{!117, !22, i64 8}
!119 = !{!117, !22, i64 16}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSZ17lean_kernel_checkE3$_0", !4, i64 0, !22, i64 8, !22, i64 16}
!122 = !{!121, !22, i64 8}
!123 = !{!121, !22, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4lean12type_checkerE", !5, i64 0}
