target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr }
%"class.lean::declaration" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::inductive_val" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.0" = type { %"class.lean::object_ref" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::level" = type { %"class.lean::object_ref" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { i32 }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.lean::reducibility_hints" = type { %"class.lean::object_ref" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.std::initializer_list.2" = type { ptr, i64 }
%class.anon.1 = type { ptr, ptr }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%class.anon.3 = type { i8 }
%"class.lean::kernel_exception" = type { %"class.lean::exception", %"class.lean::environment" }
%"class.lean::exception" = type { %"class.lean::throwable" }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.lean::theorem_type_is_not_prop" = type { %"class.lean::kernel_exception", %"class.lean::name", %"class.lean::expr" }
%"class.lean::kernel_exception_with_lctx" = type { %"class.lean::kernel_exception", %"class.lean::local_ctx" }
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
%"class.lean::already_declared_exception" = type { %"class.lean::kernel_exception", %"class.lean::name" }
%"class.lean::unknown_constant_exception" = type { %"class.lean::kernel_exception", %"class.lean::name" }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN4lean23catch_kernel_exceptionsINS_11declarationEEEP11lean_objectRKSt8functionIFT_vEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK4lean16elab_environment3getERKNS_4nameE = comdat any

$_ZNK4lean13constant_info16to_inductive_valEv = comdat any

$_ZN4lean13inductive_valC2ERKS0_ = comdat any

$_ZNK4lean13inductive_val11get_nparamsEv = comdat any

$_ZNK4lean13constant_info11get_lparamsEv = comdat any

$_ZN4lean8list_refINS_4nameEEC2ERKS2_ = comdat any

$_ZN4lean4tailERKNS_8list_refINS_5levelEEE = comdat any

$_ZNK4lean16elab_environmentcvNS_11environmentEEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EEC2Ev = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean4someINS_11binder_infoEEENS_8optionalIT_EEOS3_ = comdat any

$_ZN4lean23mk_implicit_binder_infoEv = comdat any

$_ZN4lean4expraSEOS0_ = comdat any

$_ZN4lean8optionalINS_11binder_infoEED2Ev = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4sizeEv = comdat any

$_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE = comdat any

$_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE = comdat any

$_ZNK4lean13constant_info8get_nameEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EEixEm = comdat any

$_ZNK4lean9local_ctx8get_typeERKNS_4exprE = comdat any

$_ZN4lean10sort_levelERKNS_4exprE = comdat any

$_ZN4lean12type_checker11ensure_typeERKNS_4exprE = comdat any

$_ZN4lean5levelC2ERKS0_ = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_ = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean4nameC2EPKc = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_ = comdat any

$_ZN4lean14mk_binder_infoEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_ = comdat any

$_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b = comdat any

$_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS2_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZN4lean12type_checker5inferERKNS_4exprE = comdat any

$_ZN4lean5is_piERKNS_4exprE = comdat any

$_ZN4lean14binding_domainERKNS_4exprE = comdat any

$_ZN4lean8optionalINS_11binder_infoEEC2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EE4backEv = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean10const_nameERKNS_4exprE = comdat any

$_ZN4lean12const_levelsERKNS_4exprE = comdat any

$_ZN4lean12binding_bodyERKNS_4exprE = comdat any

$_ZN4lean4expraSERKS0_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_ = comdat any

$_ZN4lean4headERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E = comdat any

$_ZN4lean6bufferINS_4exprELm16EE8pop_backEv = comdat any

$_ZN4lean9local_ctx5mk_piERKNS_4exprES3_ = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_S2_S2_ = comdat any

$_ZN4lean18reducibility_hints15mk_abbreviationEv = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK4lean13constant_info6to_valEv = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZNK4lean3nat15get_small_valueEv = comdat any

$_ZN4lean5unboxEP11lean_object = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZNK4lean13constant_info15to_constant_valEv = comdat any

$_ZNK4lean12constant_val11get_lparamsEv = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZN4lean3boxEm = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZNK4lean12constant_val8get_nameEv = comdat any

$_ZNK4lean9local_ctx14get_local_declERKNS_4exprE = comdat any

$_ZNK4lean10local_decl8get_typeEv = comdat any

$_ZN4lean9fvar_nameERKNS_4exprE = comdat any

$_ZN4lean4nameC2Ev = comdat any

$_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE = comdat any

$_ZNKSt16initializer_listIN4lean4exprEE4sizeEv = comdat any

$_ZNKSt16initializer_listIN4lean4exprEE5beginEv = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean10object_refaSERKS0_ = comdat any

$_ZN4lean18reducibility_hintsC2EP11lean_object = comdat any

$_ZN4lean6bufferINS_4exprELm16EE7destroyEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE3endEv = comdat any

$_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZN4lean8optionalINS_11binder_infoEEC2EOS1_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE6expandEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean4exprEEvPT_ = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectS1_j = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZNKSt8functionIFN4lean11declarationEvEEclEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refEj = comdat any

$_ZN4lean10object_ref5stealEv = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectj = comdat any

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

$_ZNK4lean10object_ref10to_obj_argEv = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean9mk_stringEPKc = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4lean16elab_environmentC2EP11lean_object = comdat any

$_ZN4lean4nameC2EP11lean_objectb = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean4headERKNS_8list_refINS_4nameEEE = comdat any

$_ZN4lean4tailERKNS_8list_refINS_4nameEEE = comdat any

$_ZN4lean7is_sortERKNS_4exprE = comdat any

$_ZNK4lean13inductive_val12get_nindicesEv = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_S2_ = comdat any

$_ZNK4lean10local_decl13get_user_nameEv = comdat any

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZN4lean7sstreamC2Ev = comdat any

$_ZN4lean7sstreamlsIA11_cEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIPKcEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIA16_cEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIA46_cEERS0_RKT_ = comdat any

$_ZN4lean9exceptionC2ERKNS_7sstreamE = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean10object_refC2EP11lean_objectb = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt16initializer_listIN4lean5levelEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4lean5levelEE3endEv = comdat any

$_ZN4lean8list_refINS_5levelEEC2IPKS1_EERKT_S8_ = comdat any

$_ZNKSt16initializer_listIN4lean5levelEE4sizeEv = comdat any

$_ZN4lean8list_refINS_5levelEEC2Ev = comdat any

$_ZN4lean8list_refINS_5levelEEaSEOS2_ = comdat any

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
@_ZN4leanL14g_no_confusionE = internal constant ptr @.str.3, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"' generation, '\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"' inductive datatype declaration is corrupted\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@"_ZTIZ25lean_mk_no_confusion_typeE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ25lean_mk_no_confusion_typeE3$_0" }, align 8
@"_ZTSZ25lean_mk_no_confusion_typeE3$_0" = internal constant [34 x i8] c"Z25lean_mk_no_confusion_typeE3$_0\00", align 1
@"_ZTIZ20lean_mk_no_confusionE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ20lean_mk_no_confusionE3$_0" }, align 8
@"_ZTSZ20lean_mk_no_confusionE3$_0" = internal constant [29 x i8] c"Z20lean_mk_no_confusionE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @lean_mk_no_confusion_type(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @"_ZNSt8functionIFN4lean11declarationEvEEC2IZ25lean_mk_no_confusion_typeE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %11 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11declarationEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11declarationEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.lean::declaration", align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  invoke void @_ZNKSt8functionIFN4lean11declarationEvEEclEv(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %56)
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
  %82 = load ptr, ptr %53, align 8, !tbaa !11
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %84 unwind label %598

84:                                               ; preds = %79
  %85 = load ptr, ptr %53, align 8, !tbaa !11
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
  %98 = load ptr, ptr %50, align 8, !tbaa !13
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %100 unwind label %583

100:                                              ; preds = %95
  %101 = load ptr, ptr %50, align 8, !tbaa !13
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
  %114 = load ptr, ptr %47, align 8, !tbaa !15
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %116 unwind label %568

116:                                              ; preds = %111
  %117 = load ptr, ptr %47, align 8, !tbaa !15
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception15get_declarationEv(ptr noundef nonnull align 8 dereferenceable(64) %117)
          to label %119 unwind label %568

119:                                              ; preds = %116
  %120 = load ptr, ptr %47, align 8, !tbaa !15
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
  %133 = load ptr, ptr %44, align 8, !tbaa !17
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %135 unwind label %553

135:                                              ; preds = %130
  %136 = load ptr, ptr %44, align 8, !tbaa !17
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %138 unwind label %553

138:                                              ; preds = %135
  %139 = load ptr, ptr %44, align 8, !tbaa !17
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
  %152 = load ptr, ptr %41, align 8, !tbaa !19
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %154 unwind label %538

154:                                              ; preds = %149
  %155 = load ptr, ptr %41, align 8, !tbaa !19
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %155)
          to label %157 unwind label %538

157:                                              ; preds = %154
  %158 = load ptr, ptr %41, align 8, !tbaa !19
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
  %171 = load ptr, ptr %38, align 8, !tbaa !21
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %173 unwind label %523

173:                                              ; preds = %168
  %174 = load ptr, ptr %38, align 8, !tbaa !21
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %174)
          to label %176 unwind label %523

176:                                              ; preds = %173
  %177 = load ptr, ptr %38, align 8, !tbaa !21
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
  %190 = load ptr, ptr %35, align 8, !tbaa !23
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %190)
          to label %192 unwind label %508

192:                                              ; preds = %187
  %193 = load ptr, ptr %35, align 8, !tbaa !23
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %193)
          to label %195 unwind label %508

195:                                              ; preds = %192
  %196 = load ptr, ptr %35, align 8, !tbaa !23
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
  %209 = load ptr, ptr %32, align 8, !tbaa !25
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %211 unwind label %493

211:                                              ; preds = %206
  %212 = load ptr, ptr %32, align 8, !tbaa !25
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %212)
          to label %214 unwind label %493

214:                                              ; preds = %211
  %215 = load ptr, ptr %32, align 8, !tbaa !25
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27def_type_mismatch_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(80) %215)
          to label %217 unwind label %493

217:                                              ; preds = %214
  %218 = load ptr, ptr %32, align 8, !tbaa !25
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %220 unwind label %493

220:                                              ; preds = %217
  %221 = load ptr, ptr %32, align 8, !tbaa !25
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
  %234 = load ptr, ptr %29, align 8, !tbaa !27
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %236 unwind label %478

236:                                              ; preds = %231
  %237 = load ptr, ptr %29, align 8, !tbaa !27
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %237)
          to label %239 unwind label %478

239:                                              ; preds = %236
  %240 = load ptr, ptr %29, align 8, !tbaa !27
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(72) %240)
          to label %242 unwind label %478

242:                                              ; preds = %239
  %243 = load ptr, ptr %29, align 8, !tbaa !27
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
  %256 = load ptr, ptr %26, align 8, !tbaa !29
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %256)
          to label %258 unwind label %463

258:                                              ; preds = %253
  %259 = load ptr, ptr %26, align 8, !tbaa !29
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %259)
          to label %261 unwind label %463

261:                                              ; preds = %258
  %262 = load ptr, ptr %26, align 8, !tbaa !29
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception7get_appEv(ptr noundef nonnull align 8 dereferenceable(80) %262)
          to label %264 unwind label %463

264:                                              ; preds = %261
  %265 = load ptr, ptr %26, align 8, !tbaa !29
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception17get_function_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %265)
          to label %267 unwind label %463

267:                                              ; preds = %264
  %268 = load ptr, ptr %26, align 8, !tbaa !29
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
  %281 = load ptr, ptr %23, align 8, !tbaa !31
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %281)
          to label %283 unwind label %448

283:                                              ; preds = %278
  %284 = load ptr, ptr %23, align 8, !tbaa !31
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %284)
          to label %286 unwind label %448

286:                                              ; preds = %283
  %287 = load ptr, ptr %23, align 8, !tbaa !31
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
  %300 = load ptr, ptr %20, align 8, !tbaa !33
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
          to label %302 unwind label %433

302:                                              ; preds = %297
  %303 = load ptr, ptr %20, align 8, !tbaa !33
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %303)
          to label %305 unwind label %433

305:                                              ; preds = %302
  %306 = load ptr, ptr %20, align 8, !tbaa !33
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
  %319 = load ptr, ptr %16, align 8, !tbaa !35
  %320 = load ptr, ptr %319, align 8, !tbaa !37
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean11declarationEvEEC2IZ25lean_mk_no_confusion_typeE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ25lean_mk_no_confusion_typeE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15mk_no_confusionERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::local_ctx", align 8
  %8 = alloca %"class.lean::name_generator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::constant_info", align 8
  %12 = alloca %"class.lean::inductive_val", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.lean::constant_info", align 8
  %15 = alloca %"class.lean::name", align 8
  %16 = alloca %"class.lean::constant_info", align 8
  %17 = alloca %"class.lean::name", align 8
  %18 = alloca %"class.lean::list_ref", align 8
  %19 = alloca %"class.lean::list_ref.0", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::level", align 8
  %22 = alloca %"class.lean::environment", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::buffer", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.lean::optional", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.lean::expr", align 8
  %31 = alloca %"class.lean::expr", align 8
  %32 = alloca %"class.lean::expr", align 8
  %33 = alloca %"class.lean::expr", align 8
  %34 = alloca %"class.lean::expr", align 8
  %35 = alloca %"class.lean::expr", align 8
  %36 = alloca %"class.lean::level", align 8
  %37 = alloca %"class.lean::expr", align 8
  %38 = alloca %"class.lean::type_checker", align 8
  %39 = alloca %"class.lean::environment", align 8
  %40 = alloca %"class.lean::expr", align 8
  %41 = alloca %"class.lean::expr", align 8
  %42 = alloca %"class.lean::list_ref.0", align 8
  %43 = alloca %"class.lean::expr", align 8
  %44 = alloca %"class.lean::name", align 8
  %45 = alloca %"class.lean::expr", align 8
  %46 = alloca %"class.lean::name", align 8
  %47 = alloca %"class.lean::expr", align 8
  %48 = alloca %"class.lean::expr", align 8
  %49 = alloca %"class.lean::name", align 8
  %50 = alloca %"class.lean::expr", align 8
  %51 = alloca %"class.lean::buffer", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.lean::buffer", align 8
  %54 = alloca i32, align 4
  %55 = alloca %"class.lean::expr", align 8
  %56 = alloca %"class.lean::expr", align 8
  %57 = alloca %"class.lean::expr", align 8
  %58 = alloca %"class.lean::list_ref.0", align 8
  %59 = alloca %"class.lean::expr", align 8
  %60 = alloca %"class.lean::expr", align 8
  %61 = alloca %"class.lean::expr", align 8
  %62 = alloca %"class.lean::expr", align 8
  %63 = alloca %"class.lean::expr", align 8
  %64 = alloca %"class.lean::expr", align 8
  %65 = alloca %"class.lean::type_checker", align 8
  %66 = alloca %"class.lean::environment", align 8
  %67 = alloca %"class.lean::buffer", align 8
  %68 = alloca %"class.lean::expr", align 8
  %69 = alloca %"class.lean::environment", align 8
  %70 = alloca %"class.lean::expr", align 8
  %71 = alloca %"class.lean::optional", align 4
  %72 = alloca %"class.lean::expr", align 8
  %73 = alloca %"class.lean::expr", align 8
  %74 = alloca %"class.lean::buffer", align 8
  %75 = alloca %"class.lean::buffer", align 8
  %76 = alloca %"class.lean::expr", align 8
  %77 = alloca %"class.lean::expr", align 8
  %78 = alloca %"class.lean::expr", align 8
  %79 = alloca %"class.lean::expr", align 8
  %80 = alloca %"class.lean::expr", align 8
  %81 = alloca %"class.lean::expr", align 8
  %82 = alloca %"class.lean::expr", align 8
  %83 = alloca %"class.lean::expr", align 8
  %84 = alloca %"class.lean::expr", align 8
  %85 = alloca %"class.lean::expr", align 8
  %86 = alloca %"class.lean::level", align 8
  %87 = alloca %"class.lean::expr", align 8
  %88 = alloca %"class.lean::expr", align 8
  %89 = alloca %"class.lean::list_ref.0", align 8
  %90 = alloca %"class.std::initializer_list", align 8
  %91 = alloca [2 x %"class.lean::level"], align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"class.lean::expr", align 8
  %94 = alloca %"class.lean::name", align 8
  %95 = alloca %"class.lean::expr", align 8
  %96 = alloca %"class.lean::name", align 8
  %97 = alloca %"class.lean::expr", align 8
  %98 = alloca %"class.lean::expr", align 8
  %99 = alloca %"class.lean::expr", align 8
  %100 = alloca %"class.lean::expr", align 8
  %101 = alloca %"class.lean::expr", align 8
  %102 = alloca %"class.lean::expr", align 8
  %103 = alloca %"class.lean::expr", align 8
  %104 = alloca %"class.lean::expr", align 8
  %105 = alloca %"class.lean::environment", align 8
  %106 = alloca %"class.lean::reducibility_hints", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  invoke void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind writable sret(%"class.lean::name_generator") align 8 %8)
          to label %107 unwind label %208

107:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %108 = load ptr, ptr %5, align 8, !tbaa !45
  %109 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZNK4lean16elab_environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %212

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %112 unwind label %216

112:                                              ; preds = %110
  invoke void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %216

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %114 = invoke noundef i32 @_ZNK4lean13inductive_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %115 unwind label %220

115:                                              ; preds = %113
  store i32 %114, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %116 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %117 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str)
          to label %118 unwind label %224

118:                                              ; preds = %115
  invoke void @_ZNK4lean16elab_environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %119 unwind label %228

119:                                              ; preds = %118
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %120 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %121 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.1)
          to label %122 unwind label %233

122:                                              ; preds = %119
  invoke void @_ZNK4lean16elab_environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %123 unwind label %237

123:                                              ; preds = %122
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %125 unwind label %242

125:                                              ; preds = %123
  invoke void @_ZN4lean8list_refINS_4nameEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %242

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  invoke void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::list_ref.0") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %127 unwind label %246

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %129 unwind label %250

129:                                              ; preds = %127
  invoke void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %130 unwind label %250

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %131 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %132 unwind label %254

132:                                              ; preds = %130
  invoke void @_ZN4lean18get_datatype_levelERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %133 unwind label %258

133:                                              ; preds = %132
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  invoke void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %134 unwind label %263

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 152, ptr %24) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24)
          to label %135 unwind label %267

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %136 unwind label %271

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %137 = invoke noundef i32 @_ZN4lean23mk_implicit_binder_infoEv()
          to label %138 unwind label %275

138:                                              ; preds = %136
  store i32 %137, ptr %28, align 4, !tbaa !51
  invoke void @_ZN4lean4someINS_11binder_infoEEENS_8optionalIT_EEOS3_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 4 %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %139 unwind label %275

139:                                              ; preds = %138
  invoke void @_ZN4lean12to_telescopeERNS_9local_ctxERNS_14name_generatorERKNS_4exprERNS_6bufferIS4_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %140 unwind label %279

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %142 unwind label %283

142:                                              ; preds = %140
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %143 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %24)
          to label %144 unwind label %289

144:                                              ; preds = %142
  %145 = load i32, ptr %13, align 4, !tbaa !49
  %146 = zext i32 %145 to i64
  %147 = sub i64 %143, %146
  %148 = sub i64 %147, 3
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %29, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %151 unwind label %293

151:                                              ; preds = %144
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %152 unwind label %293

152:                                              ; preds = %151
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(152) %24)
          to label %153 unwind label %297

153:                                              ; preds = %152
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %154 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %24)
          to label %155 unwind label %302

155:                                              ; preds = %153
  %156 = sub i64 %154, 3
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %156)
          to label %158 unwind label %302

158:                                              ; preds = %155
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %159 unwind label %302

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %160 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %24)
          to label %161 unwind label %306

161:                                              ; preds = %159
  %162 = sub i64 %160, 2
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %162)
          to label %164 unwind label %306

164:                                              ; preds = %161
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %165 unwind label %306

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %166 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %24)
          to label %167 unwind label %310

167:                                              ; preds = %165
  %168 = sub i64 %166, 1
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %168)
          to label %170 unwind label %310

170:                                              ; preds = %167
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %171 unwind label %310

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %172 unwind label %314

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %173 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %174 unwind label %318

174:                                              ; preds = %172
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, i32 noundef 1)
          to label %175 unwind label %322

175:                                              ; preds = %174
  invoke void @_ZN4lean12type_checker11ensure_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %176 unwind label %326

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %178 unwind label %330

178:                                              ; preds = %176
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %179 unwind label %330

179:                                              ; preds = %178
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_eq_nameEv()
          to label %181 unwind label %337

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %182 unwind label %341

182:                                              ; preds = %181
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %183 unwind label %345

183:                                              ; preds = %182
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %184 unwind label %349

184:                                              ; preds = %183
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.2)
          to label %185 unwind label %356

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %186 unwind label %360

186:                                              ; preds = %185
  %187 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %188 unwind label %364

188:                                              ; preds = %186
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %187)
          to label %189 unwind label %364

189:                                              ; preds = %188
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %190 unwind label %370

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %191 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str.3)
          to label %192 unwind label %374

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  invoke void @_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext false)
          to label %193 unwind label %378

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.4)
          to label %194 unwind label %382

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %195 unwind label %386

195:                                              ; preds = %194
  %196 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %197 unwind label %390

197:                                              ; preds = %195
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %196)
          to label %198 unwind label %390

198:                                              ; preds = %197
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr %51) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %51)
          to label %199 unwind label %396

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %200 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %200, ptr %52, align 4, !tbaa !49
  br label %201

201:                                              ; preds = %406, %199
  %202 = load i32, ptr %52, align 4, !tbaa !49
  %203 = load i32, ptr %13, align 4, !tbaa !49
  %204 = load i32, ptr %29, align 4, !tbaa !49
  %205 = add i32 %203, %204
  %206 = icmp ult i32 %202, %205
  br i1 %206, label %400, label %207

207:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %413

208:                                              ; preds = %3
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  br label %958

212:                                              ; preds = %107
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  br label %957

216:                                              ; preds = %112, %110
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  br label %956

220:                                              ; preds = %113
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  br label %955

224:                                              ; preds = %115
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %9, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %10, align 4
  br label %232

228:                                              ; preds = %118
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %9, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %232

232:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %954

233:                                              ; preds = %119
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %9, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %10, align 4
  br label %241

237:                                              ; preds = %122
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %9, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %241

241:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %953

242:                                              ; preds = %125, %123
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %9, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %10, align 4
  br label %952

246:                                              ; preds = %126
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %9, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %10, align 4
  br label %951

250:                                              ; preds = %129, %127
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %9, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %10, align 4
  br label %950

254:                                              ; preds = %130
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %9, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %10, align 4
  br label %262

258:                                              ; preds = %132
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %262

262:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %949

263:                                              ; preds = %133
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %9, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %10, align 4
  br label %948

267:                                              ; preds = %134
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %9, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %10, align 4
  br label %947

271:                                              ; preds = %135
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %9, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %10, align 4
  br label %946

275:                                              ; preds = %138, %136
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %9, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %10, align 4
  br label %288

279:                                              ; preds = %139
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %9, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %10, align 4
  br label %287

283:                                              ; preds = %140
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %9, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %287

287:                                              ; preds = %283, %279
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #17
  br label %288

288:                                              ; preds = %287, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %945

289:                                              ; preds = %142
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %9, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %10, align 4
  br label %944

293:                                              ; preds = %151, %144
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  br label %301

297:                                              ; preds = %152
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %9, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %301

301:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %943

302:                                              ; preds = %158, %155, %153
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %9, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %10, align 4
  br label %942

306:                                              ; preds = %164, %161, %159
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %9, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %10, align 4
  br label %941

310:                                              ; preds = %170, %167, %165
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %9, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %10, align 4
  br label %940

314:                                              ; preds = %171
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %9, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %10, align 4
  br label %939

318:                                              ; preds = %172
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %9, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %10, align 4
  br label %336

322:                                              ; preds = %174
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %9, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %10, align 4
  br label %335

326:                                              ; preds = %175
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %9, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %10, align 4
  br label %334

330:                                              ; preds = %178, %176
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %9, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %334

334:                                              ; preds = %330, %326
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #17
  br label %335

335:                                              ; preds = %334, %322
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %336

336:                                              ; preds = %335, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %938

337:                                              ; preds = %179
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %9, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %10, align 4
  br label %355

341:                                              ; preds = %181
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %9, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %10, align 4
  br label %354

345:                                              ; preds = %182
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %9, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %10, align 4
  br label %353

349:                                              ; preds = %183
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %9, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %353

353:                                              ; preds = %349, %345
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %354

354:                                              ; preds = %353, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  br label %355

355:                                              ; preds = %354, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %937

356:                                              ; preds = %184
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %9, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %10, align 4
  br label %369

360:                                              ; preds = %185
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %9, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %10, align 4
  br label %368

364:                                              ; preds = %188, %186
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %9, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %368

368:                                              ; preds = %364, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  br label %369

369:                                              ; preds = %368, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  br label %936

370:                                              ; preds = %189
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %9, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %10, align 4
  br label %935

374:                                              ; preds = %190
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %9, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %10, align 4
  br label %934

378:                                              ; preds = %192
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %9, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %10, align 4
  br label %933

382:                                              ; preds = %193
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %9, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %10, align 4
  br label %395

386:                                              ; preds = %194
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %9, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %10, align 4
  br label %394

390:                                              ; preds = %197, %195
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %9, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %394

394:                                              ; preds = %390, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %395

395:                                              ; preds = %394, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %932

396:                                              ; preds = %198
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %9, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %10, align 4
  br label %931

400:                                              ; preds = %201
  %401 = load i32, ptr %52, align 4, !tbaa !49
  %402 = zext i32 %401 to i64
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %402)
          to label %404 unwind label %409

404:                                              ; preds = %400
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull align 8 dereferenceable(8) %403)
          to label %405 unwind label %409

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %52, align 4, !tbaa !49
  %408 = add i32 %407, 1
  store i32 %408, ptr %52, align 4, !tbaa !49
  br label %201, !llvm.loop !53

409:                                              ; preds = %404, %400
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %9, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %930

413:                                              ; preds = %207
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %414 unwind label %423

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 152, ptr %53) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %53)
          to label %415 unwind label %427

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  store i32 0, ptr %54, align 4, !tbaa !49
  br label %416

416:                                              ; preds = %437, %415
  %417 = load i32, ptr %54, align 4, !tbaa !49
  %418 = load i32, ptr %13, align 4, !tbaa !49
  %419 = load i32, ptr %29, align 4, !tbaa !49
  %420 = add i32 %418, %419
  %421 = icmp ult i32 %417, %420
  br i1 %421, label %431, label %422

422:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  br label %444

423:                                              ; preds = %413
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %9, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %10, align 4
  br label %930

427:                                              ; preds = %414
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %9, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %10, align 4
  br label %929

431:                                              ; preds = %416
  %432 = load i32, ptr %54, align 4, !tbaa !49
  %433 = zext i32 %432 to i64
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %433)
          to label %435 unwind label %440

435:                                              ; preds = %431
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef nonnull align 8 dereferenceable(8) %434)
          to label %436 unwind label %440

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %54, align 4, !tbaa !49
  %439 = add i32 %438, 1
  store i32 %439, ptr %54, align 4, !tbaa !49
  br label %416, !llvm.loop !55

440:                                              ; preds = %435, %431
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %9, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  br label %928

444:                                              ; preds = %422
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %445 unwind label %521

445:                                              ; preds = %444
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %446 unwind label %521

446:                                              ; preds = %445
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %447 unwind label %521

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %449 unwind label %525

449:                                              ; preds = %447
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %450 unwind label %525

450:                                              ; preds = %449
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(152) %53)
          to label %451 unwind label %529

451:                                              ; preds = %450
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef nonnull align 8 dereferenceable(8) %55, i1 noundef zeroext false)
          to label %452 unwind label %534

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %453 unwind label %538

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #17
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %455 unwind label %542

455:                                              ; preds = %453
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %456 unwind label %542

456:                                              ; preds = %455
  %457 = load i32, ptr %13, align 4, !tbaa !49
  %458 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %24)
          to label %459 unwind label %546

459:                                              ; preds = %456
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %457, ptr noundef %458)
          to label %460 unwind label %546

460:                                              ; preds = %459
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %461 unwind label %550

461:                                              ; preds = %460
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #17
  %462 = load i32, ptr %29, align 4, !tbaa !49
  %463 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %24)
          to label %464 unwind label %556

464:                                              ; preds = %461
  %465 = load i32, ptr %13, align 4, !tbaa !49
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw %"class.lean::expr", ptr %463, i64 %466
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %462, ptr noundef %467)
          to label %468 unwind label %556

468:                                              ; preds = %464
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %469 unwind label %560

469:                                              ; preds = %468
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %471 unwind label %564

471:                                              ; preds = %469
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %65) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #17
  %472 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %473 unwind label %570

473:                                              ; preds = %471
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, i32 noundef 1)
          to label %474 unwind label %574

474:                                              ; preds = %473
  invoke void @_ZN4lean12type_checker5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %475 unwind label %578

475:                                              ; preds = %474
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #17
  br label %476

476:                                              ; preds = %696, %475
  %477 = invoke noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %478 unwind label %584

478:                                              ; preds = %476
  br i1 %477, label %479, label %727

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 152, ptr %67) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %67)
          to label %480 unwind label %588

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #17
  %481 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %481)
          to label %482 unwind label %592

482:                                              ; preds = %480
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %484 unwind label %596

484:                                              ; preds = %482
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %483)
          to label %485 unwind label %596

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #17
  invoke void @_ZN4lean8optionalINS_11binder_infoEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %486 unwind label %600

486:                                              ; preds = %485
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(152) %67, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %487 unwind label %604

487:                                              ; preds = %486
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %71) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #17
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EE4backEv(ptr noundef nonnull align 8 dereferenceable(152) %67)
          to label %489 unwind label %611

489:                                              ; preds = %487
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %488)
          to label %490 unwind label %611

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #17
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %491 unwind label %615

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 152, ptr %74) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %74)
          to label %492 unwind label %619

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %683, %492
  %494 = invoke noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %495 unwind label %623

495:                                              ; preds = %493
  br i1 %494, label %496, label %687

496:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 152, ptr %75) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %75)
          to label %497 unwind label %627

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #17
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %499 unwind label %631

499:                                              ; preds = %497
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull align 8 dereferenceable(152) %75)
          to label %501 unwind label %631

501:                                              ; preds = %499
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %500)
          to label %502 unwind label %631

502:                                              ; preds = %501
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %504 unwind label %635

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_eq_nameEv()
          to label %506 unwind label %635

506:                                              ; preds = %504
  %507 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull align 8 dereferenceable(8) %505)
          to label %508 unwind label %635

508:                                              ; preds = %506
  br i1 %507, label %509, label %653

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #17
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_eq_refl_nameEv()
          to label %511 unwind label %639

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12const_levelsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %513 unwind label %639

513:                                              ; preds = %511
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull align 8 dereferenceable(8) %512)
          to label %514 unwind label %639

514:                                              ; preds = %513
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %75, i64 noundef 0)
          to label %516 unwind label %643

516:                                              ; preds = %514
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %75, i64 noundef 2)
          to label %518 unwind label %643

518:                                              ; preds = %516
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %519 unwind label %643

519:                                              ; preds = %518
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %520 unwind label %647

520:                                              ; preds = %519
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  br label %679

521:                                              ; preds = %446, %445, %444
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %9, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %10, align 4
  br label %928

525:                                              ; preds = %449, %447
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %9, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %10, align 4
  br label %533

529:                                              ; preds = %450
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %9, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  br label %533

533:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  br label %927

534:                                              ; preds = %451
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %9, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %10, align 4
  br label %926

538:                                              ; preds = %452
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %9, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %10, align 4
  br label %925

542:                                              ; preds = %455, %453
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %9, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %10, align 4
  br label %555

546:                                              ; preds = %459, %456
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %9, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %10, align 4
  br label %554

550:                                              ; preds = %460
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %9, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  br label %554

554:                                              ; preds = %550, %546
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %555

555:                                              ; preds = %554, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  br label %924

556:                                              ; preds = %464, %461
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %9, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %10, align 4
  br label %569

560:                                              ; preds = %468
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %9, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %10, align 4
  br label %568

564:                                              ; preds = %469
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %9, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  br label %568

568:                                              ; preds = %564, %560
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  br label %569

569:                                              ; preds = %568, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #17
  br label %923

570:                                              ; preds = %471
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %9, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %10, align 4
  br label %583

574:                                              ; preds = %473
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %9, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %10, align 4
  br label %582

578:                                              ; preds = %474
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %9, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %10, align 4
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #17
  br label %582

582:                                              ; preds = %578, %574
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  br label %583

583:                                              ; preds = %582, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #17
  br label %922

584:                                              ; preds = %476
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %9, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %10, align 4
  br label %921

588:                                              ; preds = %479
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %9, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %10, align 4
  br label %726

592:                                              ; preds = %480
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %9, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %10, align 4
  br label %610

596:                                              ; preds = %484, %482
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %9, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %10, align 4
  br label %609

600:                                              ; preds = %485
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %9, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %10, align 4
  br label %608

604:                                              ; preds = %486
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %9, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %10, align 4
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %71) #17
  br label %608

608:                                              ; preds = %604, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  br label %609

609:                                              ; preds = %608, %596
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  br label %610

610:                                              ; preds = %609, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #17
  br label %725

611:                                              ; preds = %489, %487
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %9, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %10, align 4
  br label %724

615:                                              ; preds = %490
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %9, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %10, align 4
  br label %723

619:                                              ; preds = %491
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %9, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %10, align 4
  br label %722

623:                                              ; preds = %493
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %9, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %10, align 4
  br label %721

627:                                              ; preds = %496
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %9, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %10, align 4
  br label %686

631:                                              ; preds = %501, %499, %497
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %9, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %10, align 4
  br label %685

635:                                              ; preds = %681, %679, %506, %504, %502
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %9, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %10, align 4
  br label %684

639:                                              ; preds = %513, %511, %509
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %9, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %10, align 4
  br label %652

643:                                              ; preds = %518, %516, %514
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %9, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %10, align 4
  br label %651

647:                                              ; preds = %519
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %9, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  br label %651

651:                                              ; preds = %647, %643
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  br label %652

652:                                              ; preds = %651, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  br label %684

653:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #17
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_heq_refl_nameEv()
          to label %655 unwind label %665

655:                                              ; preds = %653
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12const_levelsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %657 unwind label %665

657:                                              ; preds = %655
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull align 8 dereferenceable(8) %656)
          to label %658 unwind label %665

658:                                              ; preds = %657
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %75, i64 noundef 0)
          to label %660 unwind label %669

660:                                              ; preds = %658
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %75, i64 noundef 1)
          to label %662 unwind label %669

662:                                              ; preds = %660
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(8) %661)
          to label %663 unwind label %669

663:                                              ; preds = %662
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %664 unwind label %673

664:                                              ; preds = %663
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #17
  br label %679

665:                                              ; preds = %657, %655, %653
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %9, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %10, align 4
  br label %678

669:                                              ; preds = %662, %660, %658
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %9, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %10, align 4
  br label %677

673:                                              ; preds = %663
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %9, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  br label %677

677:                                              ; preds = %673, %669
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  br label %678

678:                                              ; preds = %677, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #17
  br label %684

679:                                              ; preds = %664, %520
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %681 unwind label %635

681:                                              ; preds = %679
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %680)
          to label %683 unwind label %635

683:                                              ; preds = %681
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %75) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %75) #17
  br label %493, !llvm.loop !56

684:                                              ; preds = %678, %652, %635
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #17
  br label %685

685:                                              ; preds = %684, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %75) #17
  br label %686

686:                                              ; preds = %685, %627
  call void @llvm.lifetime.end.p0(i64 152, ptr %75) #17
  br label %721

687:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #17
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(152) %74)
          to label %688 unwind label %697

688:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #17
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %67, ptr noundef nonnull align 8 dereferenceable(8) %81, i1 noundef zeroext false)
          to label %689 unwind label %701

689:                                              ; preds = %688
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %690 unwind label %705

690:                                              ; preds = %689
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %692 unwind label %709

692:                                              ; preds = %690
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #17
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %694 unwind label %715

694:                                              ; preds = %692
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %693)
          to label %696 unwind label %715

696:                                              ; preds = %694
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %74) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %74) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %67) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %67) #17
  br label %476, !llvm.loop !57

697:                                              ; preds = %687
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %9, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %10, align 4
  br label %720

701:                                              ; preds = %688
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %9, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %10, align 4
  br label %714

705:                                              ; preds = %689
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %9, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %10, align 4
  br label %713

709:                                              ; preds = %690
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %9, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  br label %713

713:                                              ; preds = %709, %705
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #17
  br label %714

714:                                              ; preds = %713, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #17
  br label %719

715:                                              ; preds = %694, %692
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %9, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %10, align 4
  br label %719

719:                                              ; preds = %715, %714
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  br label %720

720:                                              ; preds = %719, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #17
  br label %721

721:                                              ; preds = %720, %686, %623
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %74) #17
  br label %722

722:                                              ; preds = %721, %619
  call void @llvm.lifetime.end.p0(i64 152, ptr %74) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  br label %723

723:                                              ; preds = %722, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  br label %724

724:                                              ; preds = %723, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  br label %725

725:                                              ; preds = %724, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %67) #17
  br label %726

726:                                              ; preds = %725, %588
  call void @llvm.lifetime.end.p0(i64 152, ptr %67) #17
  br label %921

727:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #17
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %728 unwind label %778

728:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #17
  invoke void @_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %729 unwind label %782

729:                                              ; preds = %728
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %731 unwind label %786

731:                                              ; preds = %729
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #17
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %733 unwind label %791

733:                                              ; preds = %731
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %732)
          to label %734 unwind label %791

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #17
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_eq_ndrec_nameEv()
          to label %736 unwind label %795

736:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #17
  store ptr %91, ptr %92, align 8
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %737 unwind label %799

737:                                              ; preds = %736
  %738 = getelementptr inbounds %"class.lean::level", ptr %91, i64 1
  store ptr %738, ptr %92, align 8
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %739 unwind label %799

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %90, i32 0, i32 0
  store ptr %91, ptr %740, align 8, !tbaa !58
  %741 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %90, i32 0, i32 1
  store i64 2, ptr %741, align 8, !tbaa !62
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %742 unwind label %810

742:                                              ; preds = %739
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %743 unwind label %814

743:                                              ; preds = %742
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %744 unwind label %818

744:                                              ; preds = %743
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #17
  %745 = getelementptr inbounds [2 x %"class.lean::level"], ptr %91, i32 0, i32 0
  %746 = getelementptr inbounds %"class.lean::level", ptr %745, i64 2
  br label %747

747:                                              ; preds = %747, %744
  %748 = phi ptr [ %746, %744 ], [ %749, %747 ]
  %749 = getelementptr inbounds %"class.lean::level", ptr %748, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %749) #17
  %750 = icmp eq ptr %749, %745
  br i1 %750, label %751, label %747

751:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #17
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.5)
          to label %752 unwind label %833

752:                                              ; preds = %751
  %753 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %754 unwind label %837

754:                                              ; preds = %752
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %753)
          to label %755 unwind label %837

755:                                              ; preds = %754
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #17
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.6)
          to label %756 unwind label %842

756:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #17
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %757 unwind label %846

757:                                              ; preds = %756
  %758 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %759 unwind label %850

759:                                              ; preds = %757
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %758)
          to label %760 unwind label %850

760:                                              ; preds = %759
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(152) %53)
          to label %761 unwind label %856

761:                                              ; preds = %760
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %762 unwind label %856

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #17
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %764 unwind label %860

764:                                              ; preds = %762
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %765 unwind label %860

765:                                              ; preds = %764
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(152) %53)
          to label %766 unwind label %864

766:                                              ; preds = %765
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #17
  invoke void @_ZN4lean9local_ctx5mk_piERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %767 unwind label %869

767:                                              ; preds = %766
  invoke void @_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %768 unwind label %873

768:                                              ; preds = %767
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #17
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %769 unwind label %878

769:                                              ; preds = %768
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %770 unwind label %882

770:                                              ; preds = %769
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %772 unwind label %886

772:                                              ; preds = %770
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #17
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull align 8 dereferenceable(8) %87, i1 noundef zeroext false)
          to label %773 unwind label %892

773:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #17
  %774 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %774)
          to label %775 unwind label %896

775:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #17
  invoke void @_ZN4lean18reducibility_hints15mk_abbreviationEv(ptr dead_on_unwind writable sret(%"class.lean::reducibility_hints") align 8 %106)
          to label %776 unwind label %900

776:                                              ; preds = %775
  invoke void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %777 unwind label %904

777:                                              ; preds = %776
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %53) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %53) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %51) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %51) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %24) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

778:                                              ; preds = %727
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %9, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %10, align 4
  br label %920

782:                                              ; preds = %728
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %9, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %10, align 4
  br label %790

786:                                              ; preds = %729
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %9, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  br label %790

790:                                              ; preds = %786, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #17
  br label %919

791:                                              ; preds = %733, %731
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %9, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %10, align 4
  br label %918

795:                                              ; preds = %734
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %9, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %10, align 4
  br label %832

799:                                              ; preds = %737, %736
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %9, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %10, align 4
  %803 = load ptr, ptr %92, align 8
  %804 = icmp eq ptr %91, %803
  br i1 %804, label %809, label %805

805:                                              ; preds = %805, %799
  %806 = phi ptr [ %803, %799 ], [ %807, %805 ]
  %807 = getelementptr inbounds %"class.lean::level", ptr %806, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %807) #17
  %808 = icmp eq ptr %807, %91
  br i1 %808, label %809, label %805

809:                                              ; preds = %805, %799
  br label %831

810:                                              ; preds = %739
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %9, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %10, align 4
  br label %823

814:                                              ; preds = %742
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %9, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %10, align 4
  br label %822

818:                                              ; preds = %743
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %9, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #17
  br label %822

822:                                              ; preds = %818, %814
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #17
  br label %823

823:                                              ; preds = %822, %810
  %824 = getelementptr inbounds [2 x %"class.lean::level"], ptr %91, i32 0, i32 0
  %825 = getelementptr inbounds %"class.lean::level", ptr %824, i64 2
  br label %826

826:                                              ; preds = %826, %823
  %827 = phi ptr [ %825, %823 ], [ %828, %826 ]
  %828 = getelementptr inbounds %"class.lean::level", ptr %827, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %828) #17
  %829 = icmp eq ptr %828, %824
  br i1 %829, label %830, label %826

830:                                              ; preds = %826
  br label %831

831:                                              ; preds = %830, %809
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #17
  br label %832

832:                                              ; preds = %831, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #17
  br label %917

833:                                              ; preds = %751
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %9, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %10, align 4
  br label %841

837:                                              ; preds = %754, %752
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %9, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #17
  br label %841

841:                                              ; preds = %837, %833
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #17
  br label %916

842:                                              ; preds = %755
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %9, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %10, align 4
  br label %855

846:                                              ; preds = %756
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %9, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %10, align 4
  br label %854

850:                                              ; preds = %759, %757
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %9, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #17
  br label %854

854:                                              ; preds = %850, %846
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #17
  br label %855

855:                                              ; preds = %854, %842
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #17
  br label %915

856:                                              ; preds = %761, %760
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %9, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %10, align 4
  br label %914

860:                                              ; preds = %764, %762
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %9, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %10, align 4
  br label %868

864:                                              ; preds = %765
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %9, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  br label %868

868:                                              ; preds = %864, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #17
  br label %913

869:                                              ; preds = %766
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %9, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %10, align 4
  br label %877

873:                                              ; preds = %767
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %9, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  br label %877

877:                                              ; preds = %873, %869
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #17
  br label %912

878:                                              ; preds = %768
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %9, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %10, align 4
  br label %891

882:                                              ; preds = %769
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %9, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %10, align 4
  br label %890

886:                                              ; preds = %770
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %9, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  br label %890

890:                                              ; preds = %886, %882
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %891

891:                                              ; preds = %890, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #17
  br label %911

892:                                              ; preds = %772
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %9, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %10, align 4
  br label %910

896:                                              ; preds = %773
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %9, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %10, align 4
  br label %909

900:                                              ; preds = %775
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %9, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %10, align 4
  br label %908

904:                                              ; preds = %776
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %9, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  br label %908

908:                                              ; preds = %904, %900
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #17
  br label %909

909:                                              ; preds = %908, %896
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  br label %910

910:                                              ; preds = %909, %892
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #17
  br label %911

911:                                              ; preds = %910, %891
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  br label %912

912:                                              ; preds = %911, %877
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #17
  br label %913

913:                                              ; preds = %912, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #17
  br label %914

914:                                              ; preds = %913, %856
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  br label %915

915:                                              ; preds = %914, %855
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  br label %916

916:                                              ; preds = %915, %841
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #17
  br label %917

917:                                              ; preds = %916, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  br label %918

918:                                              ; preds = %917, %791
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #17
  br label %919

919:                                              ; preds = %918, %790
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  br label %920

920:                                              ; preds = %919, %778
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #17
  br label %921

921:                                              ; preds = %920, %726, %584
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #17
  br label %922

922:                                              ; preds = %921, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #17
  br label %923

923:                                              ; preds = %922, %569
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %924

924:                                              ; preds = %923, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  br label %925

925:                                              ; preds = %924, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %926

926:                                              ; preds = %925, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  br label %927

927:                                              ; preds = %926, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %928

928:                                              ; preds = %927, %521, %440
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %53) #17
  br label %929

929:                                              ; preds = %928, %427
  call void @llvm.lifetime.end.p0(i64 152, ptr %53) #17
  br label %930

930:                                              ; preds = %929, %423, %409
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %51) #17
  br label %931

931:                                              ; preds = %930, %396
  call void @llvm.lifetime.end.p0(i64 152, ptr %51) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %932

932:                                              ; preds = %931, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  br label %933

933:                                              ; preds = %932, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %934

934:                                              ; preds = %933, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  br label %935

935:                                              ; preds = %934, %370
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %936

936:                                              ; preds = %935, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %937

937:                                              ; preds = %936, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %938

938:                                              ; preds = %937, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %939

939:                                              ; preds = %938, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %940

940:                                              ; preds = %939, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %941

941:                                              ; preds = %940, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %942

942:                                              ; preds = %941, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %943

943:                                              ; preds = %942, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %944

944:                                              ; preds = %943, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %945

945:                                              ; preds = %944, %288
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %946

946:                                              ; preds = %945, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #17
  br label %947

947:                                              ; preds = %946, %267
  call void @llvm.lifetime.end.p0(i64 152, ptr %24) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %948

948:                                              ; preds = %947, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %949

949:                                              ; preds = %948, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %950

950:                                              ; preds = %949, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %951

951:                                              ; preds = %950, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %952

952:                                              ; preds = %951, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %953

953:                                              ; preds = %952, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %954

954:                                              ; preds = %953, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %955

955:                                              ; preds = %954, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %956

956:                                              ; preds = %955, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %957

957:                                              ; preds = %956, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %958

958:                                              ; preds = %957, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %9, align 8
  %961 = load i32, ptr %10, align 4
  %962 = insertvalue { ptr, i32 } poison, ptr %960, 0
  %963 = insertvalue { ptr, i32 } %962, i32 %961, 1
  resume { ptr, i32 } %963
}

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind writable sret(%"class.lean::name_generator") align 8) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean16elab_environment3getERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::constant_info") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::environment", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean13inductive_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::list_ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

declare void @_ZN4lean18get_datatype_levelERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4lean12to_telescopeERNS_9local_ctxERNS_14name_generatorERKNS_4exprERNS_6bufferIS4_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4someINS_11binder_infoEEENS_8optionalIT_EEOS3_(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean8optionalINS_11binder_infoEEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean23mk_implicit_binder_infoEv() #4 comdat {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !81, !range !84, !noundef !85
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i64, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.lean::expr", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !78
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker11ensure_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !78
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZN4lean12type_checker5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  invoke void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_eq_nameEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %16

12:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::local_decl", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !87
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !78
  store i32 %5, ptr %12, align 4, !tbaa !51
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %18 = load ptr, ptr %9, align 8, !tbaa !92
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = load ptr, ptr %11, align 8, !tbaa !78
  %21 = load i32, ptr %12, align 4, !tbaa !51
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::initializer_list.2", align 8
  %10 = alloca [3 x %"class.lean::expr"], align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  store ptr %10, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %32

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.lean::expr", ptr %10, i64 1
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.lean::expr", ptr %10, i64 2
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %32

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %9, i32 0, i32 0
  store ptr %10, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %9, i32 0, i32 1
  store i64 3, ptr %23, align 8, !tbaa !98
  invoke void @_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %43

24:                                               ; preds = %21
  %25 = getelementptr inbounds [3 x %"class.lean::expr"], ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds %"class.lean::expr", ptr %25, i64 3
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %29, %27 ]
  %29 = getelementptr inbounds %"class.lean::expr", ptr %28, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void

32:                                               ; preds = %18, %15, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %10, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %38, %32
  %39 = phi ptr [ %36, %32 ], [ %40, %38 ]
  %40 = getelementptr inbounds %"class.lean::expr", ptr %39, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %42, label %38

42:                                               ; preds = %38, %32
  br label %54

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  %47 = getelementptr inbounds [3 x %"class.lean::expr"], ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds %"class.lean::expr", ptr %47, i64 3
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi ptr [ %48, %43 ], [ %51, %49 ]
  %51 = getelementptr inbounds %"class.lean::expr", ptr %50, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %49

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean14mk_binder_infoEv() #4 comdat {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"class.lean::expr", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !78
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !99
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !71
  %17 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !78
  %19 = load i8, ptr %10, align 1, !tbaa !99, !range !84, !noundef !85
  %20 = trunc i8 %19 to i1
  call void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !78
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !99
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !71
  %17 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !78
  %19 = load i8, ptr %10, align 1, !tbaa !99, !range !84, !noundef !85
  %20 = trunc i8 %19 to i1
  call void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5inferERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

declare void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_11binder_infoEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EE4backEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_eq_refl_nameEv() #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12const_levelsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_heq_refl_nameEv() #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx9mk_lambdaERKNS_4exprES3_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_eq_ndrec_nameEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4lean5levelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  store ptr %9, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  %11 = call noundef ptr @_ZNKSt16initializer_listIN4lean5levelEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  store ptr %11, ptr %6, align 8, !tbaa !91
  call void @_ZN4lean8list_refINS_5levelEEC2IPKS1_EERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EE4backEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx5mk_piERKNS_4exprES3_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::initializer_list.2", align 8
  %14 = alloca [5 x %"class.lean::expr"], align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !78
  store ptr %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !78
  store ptr %5, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  store ptr %14, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %42

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.lean::expr", ptr %14, i64 1
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8, !tbaa !78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.lean::expr", ptr %14, i64 2
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %10, align 8, !tbaa !78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %42

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.lean::expr", ptr %14, i64 3
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %11, align 8, !tbaa !78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.lean::expr", ptr %14, i64 4
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %12, align 8, !tbaa !78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %13, i32 0, i32 0
  store ptr %14, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %13, i32 0, i32 1
  store i64 5, ptr %33, align 8, !tbaa !98
  invoke void @_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %34 unwind label %53

34:                                               ; preds = %31
  %35 = getelementptr inbounds [5 x %"class.lean::expr"], ptr %14, i32 0, i32 0
  %36 = getelementptr inbounds %"class.lean::expr", ptr %35, i64 5
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi ptr [ %36, %34 ], [ %39, %37 ]
  %39 = getelementptr inbounds %"class.lean::expr", ptr %38, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %41, label %37

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void

42:                                               ; preds = %28, %25, %22, %19, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = icmp eq ptr %14, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %48, %42
  %49 = phi ptr [ %46, %42 ], [ %50, %48 ]
  %50 = getelementptr inbounds %"class.lean::expr", ptr %49, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %52, label %48

52:                                               ; preds = %48, %42
  br label %64

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  %57 = getelementptr inbounds [5 x %"class.lean::expr"], ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"class.lean::expr", ptr %57, i64 5
  br label %59

59:                                               ; preds = %59, %53
  %60 = phi ptr [ %58, %53 ], [ %61, %59 ]
  %61 = getelementptr inbounds %"class.lean::expr", ptr %60, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %63, label %59

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %17, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18reducibility_hints15mk_abbreviationEv(ptr dead_on_unwind noalias writable sret(%"class.lean::reducibility_hints") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 1)
  call void @_ZN4lean18reducibility_hintsC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::name_generator", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_mk_no_confusion(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon.1, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %6, i32 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @"_ZNSt8functionIFN4lean11declarationEvEEC2IZ20lean_mk_no_confusionE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %11 = invoke noundef ptr @_ZN4lean23catch_kernel_exceptionsINS_11declarationEEEP11lean_objectRKSt8functionIFT_vEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
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
define internal void @"_ZNSt8functionIFN4lean11declarationEvEEC2IZ20lean_mk_no_confusionE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ20lean_mk_no_confusionE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !49
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %9, ptr %6, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !106
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !106
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !106
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !106
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !106
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !104
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !86
  %3 = load i64, ptr %2, align 8, !tbaa !86
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !86
  %3 = load i64, ptr %2, align 8, !tbaa !86
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 3)
  ret ptr %5
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call noundef i64 @_ZNKSt16initializer_listIN4lean4exprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4lean4exprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef %7, ptr noundef %9)
  ret void
}

declare void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4lean4exprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !98
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4lean4exprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

declare void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #3

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #3

declare void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  call void @_ZN4lean3incEP11lean_object(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  call void @_ZN4lean3decEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean18reducibility_hintsC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #17
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.3, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %"class.lean::expr", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !78
  br label %6, !llvm.loop !118

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_11binder_infoEEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %9, ptr %7, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load i64, ptr %4, align 8, !tbaa !86
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  store ptr %10, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %11, ptr %6, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"class.lean::expr", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !78
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !73
  %23 = load i64, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !99
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %10, ptr %7, align 8, !tbaa !78
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !78
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  invoke void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %"class.lean::expr", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !78
  %22 = load ptr, ptr %7, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %"class.lean::expr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !78
  br label %11, !llvm.loop !119

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = load ptr, ptr %6, align 8, !tbaa !78
  %32 = load ptr, ptr %7, align 8, !tbaa !78
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  call void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"class.lean::expr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !78
  br label %5, !llvm.loop !120

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds ptr, ptr %11, i64 1
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !49
  %16 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %10, align 4, !tbaa !49
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %9, ptr %6, align 8, !tbaa !104
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !104
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFN4lean11declarationEvEEclEv(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !102
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = load i32, ptr %8, align 4, !tbaa !49
  %12 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %10, i32 noundef 1, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !102
  %15 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %13, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %9
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = load i32, ptr %8, align 4, !tbaa !49
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %9, i32 noundef 1, ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10string_refC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !102
  store ptr %4, ptr %11, align 8, !tbaa !102
  store i32 %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load i32, ptr %8, align 4, !tbaa !49
  %15 = load i32, ptr %12, align 4, !tbaa !49
  %16 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %14, i32 noundef 3, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !3
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !102
  %19 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %17, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !102
  %22 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %20, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !102
  %25 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %23, i32 noundef 2, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::kernel_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::theorem_type_is_not_prop", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::theorem_type_is_not_prop", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::kernel_exception_with_lctx", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean22invalid_proj_exception8get_projEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::invalid_proj_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #5 comdat {
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
  store i32 %1, ptr %10, align 4, !tbaa !49
  store ptr %2, ptr %11, align 8, !tbaa !102
  store ptr %3, ptr %12, align 8, !tbaa !102
  store ptr %4, ptr %13, align 8, !tbaa !102
  store ptr %5, ptr %14, align 8, !tbaa !102
  store ptr %6, ptr %15, align 8, !tbaa !102
  store i32 %7, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %18 = load i32, ptr %10, align 4, !tbaa !49
  %19 = load i32, ptr %16, align 4, !tbaa !49
  %20 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %18, i32 noundef 5, i32 noundef %19)
  store ptr %20, ptr %17, align 8, !tbaa !3
  %21 = load ptr, ptr %17, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !102
  %23 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %21, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %17, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !102
  %26 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %24, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %17, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !102
  %29 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %27, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !102
  %32 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %30, i32 noundef 3, ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !3
  %34 = load ptr, ptr %15, align 8, !tbaa !102
  %35 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %33, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception7get_appEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::app_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception17get_function_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::app_type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception12get_arg_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::app_type_mismatch_exception", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !102
  store ptr %3, ptr %11, align 8, !tbaa !102
  store ptr %4, ptr %12, align 8, !tbaa !102
  store ptr %5, ptr %13, align 8, !tbaa !102
  store i32 %6, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load i32, ptr %9, align 4, !tbaa !49
  %17 = load i32, ptr %14, align 4, !tbaa !49
  %18 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %16, i32 noundef 4, i32 noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !3
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !102
  %21 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %19, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !102
  %24 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %22, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !102
  %27 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %25, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !102
  %30 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %28, i32 noundef 3, ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::expr_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::expr_type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27def_type_mismatch_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::def_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_expected_exception8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_expected_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27function_expected_exception6get_fnEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::function_expected_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_free_vars_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_free_vars_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_metavars_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_metavars_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception15get_declarationEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::definition_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::definition_type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !102
  store i32 %4, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load i32, ptr %7, align 4, !tbaa !49
  %13 = load i32, ptr %10, align 4, !tbaa !49
  %14 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %12, i32 noundef 2, i32 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !102
  %17 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %15, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !102
  %20 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %18, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26already_declared_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::already_declared_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26unknown_constant_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::unknown_constant_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN4lean3incEP11lean_object(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !49
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !49
  %19 = load i32, ptr %5, align 4, !tbaa !49
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i32, ptr %2, align 4, !tbaa !49
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !49
  %13 = load i32, ptr %2, align 4, !tbaa !49
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !49
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !129
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !106
  %9 = load i32, ptr %5, align 4, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !3
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
define internal noundef i64 @_ZL10lean_alignmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load i64, ptr %3, align 8, !tbaa !86
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !86
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !86
  %11 = load i64, ptr %3, align 8, !tbaa !86
  %12 = load i64, ptr %4, align 8, !tbaa !86
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = mul i64 %10, %15
  %17 = add i64 %9, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !49
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !49
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = load i32, ptr %2, align 4, !tbaa !49
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10) #17
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #20
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %2, align 4, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #6

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #14

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call ptr @lean_mk_string(ptr noundef %3)
  ret ptr %4
}

declare ptr @lean_mk_string(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
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
define internal void @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ25lean_mk_no_confusion_typeE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !134
  %7 = load i32, ptr %6, align 4, !tbaa !134
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ25lean_mk_no_confusion_typeE3$_0", ptr %10, align 8, !tbaa !136
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ25lean_mk_no_confusion_typeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !3
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  %19 = load i32, ptr %6, align 4, !tbaa !134
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @"_ZSt13__invoke_implIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ25lean_mk_no_confusion_typeE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean11declarationERZ25lean_mk_no_confusion_typeE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @"_ZZ25lean_mk_no_confusion_typeENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ25lean_mk_no_confusion_typeENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::elab_environment", align 8
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15, i1 noundef zeroext true)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN4leanL20mk_no_confusion_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define internal void @_ZN4leanL20mk_no_confusion_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::constant_info", align 8
  %8 = alloca %"class.lean::inductive_val", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::local_ctx", align 8
  %12 = alloca %"class.lean::name_generator", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.lean::constant_info", align 8
  %15 = alloca %"class.lean::name", align 8
  %16 = alloca %"class.lean::list_ref", align 8
  %17 = alloca %"class.lean::level", align 8
  %18 = alloca %"class.lean::list_ref.0", align 8
  %19 = alloca %"class.lean::level", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::buffer", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::environment", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::optional", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::type_checker", align 8
  %29 = alloca %"class.lean::environment", align 8
  %30 = alloca %"class.lean::level", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.lean::expr", align 8
  %33 = alloca %"class.lean::expr", align 8
  %34 = alloca %"class.lean::expr", align 8
  %35 = alloca %"class.lean::name", align 8
  %36 = alloca %"class.lean::expr", align 8
  %37 = alloca %"class.lean::expr", align 8
  %38 = alloca %"class.lean::name", align 8
  %39 = alloca %"class.lean::expr", align 8
  %40 = alloca %"class.lean::name", align 8
  %41 = alloca %"class.lean::expr", align 8
  %42 = alloca %"class.lean::expr", align 8
  %43 = alloca %"class.lean::name", align 8
  %44 = alloca %"class.lean::expr", align 8
  %45 = alloca %"class.lean::buffer", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.lean::expr", align 8
  %48 = alloca %"class.lean::list_ref.0", align 8
  %49 = alloca %"class.lean::level", align 8
  %50 = alloca %"class.lean::expr", align 8
  %51 = alloca %"class.lean::expr", align 8
  %52 = alloca %"class.lean::expr", align 8
  %53 = alloca %"class.lean::expr", align 8
  %54 = alloca %"class.lean::expr", align 8
  %55 = alloca %"class.lean::expr", align 8
  %56 = alloca %"class.lean::expr", align 8
  %57 = alloca %"class.lean::type_checker", align 8
  %58 = alloca %"class.lean::environment", align 8
  %59 = alloca %"class.lean::expr", align 8
  %60 = alloca %"class.lean::type_checker", align 8
  %61 = alloca %"class.lean::environment", align 8
  %62 = alloca %"class.lean::buffer", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.lean::buffer", align 8
  %65 = alloca %"class.lean::expr", align 8
  %66 = alloca %"class.lean::environment", align 8
  %67 = alloca %"class.lean::expr", align 8
  %68 = alloca %"class.lean::optional", align 4
  %69 = alloca %"class.lean::expr", align 8
  %70 = alloca %"class.lean::buffer", align 8
  %71 = alloca i32, align 4
  %72 = alloca %"class.lean::buffer", align 8
  %73 = alloca %"class.lean::expr", align 8
  %74 = alloca %"class.lean::environment", align 8
  %75 = alloca %"class.lean::expr", align 8
  %76 = alloca %"class.lean::optional", align 4
  %77 = alloca %"class.lean::expr", align 8
  %78 = alloca %"class.lean::buffer", align 8
  %79 = alloca i32, align 4
  %80 = alloca %"class.lean::expr", align 8
  %81 = alloca %"class.lean::expr", align 8
  %82 = alloca %"class.lean::expr", align 8
  %83 = alloca %"class.lean::type_checker", align 8
  %84 = alloca %"class.lean::environment", align 8
  %85 = alloca %"class.lean::expr", align 8
  %86 = alloca %"class.lean::level", align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %112 = load ptr, ptr %5, align 8, !tbaa !45
  %113 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNK4lean16elab_environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %115 unwind label %161

115:                                              ; preds = %3
  invoke void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %116 unwind label %161

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %117 unwind label %165

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  invoke void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind writable sret(%"class.lean::name_generator") align 8 %12)
          to label %118 unwind label %169

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %119 = invoke noundef i32 @_ZNK4lean13inductive_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %120 unwind label %173

120:                                              ; preds = %118
  store i32 %119, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %121 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %122 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.1)
          to label %123 unwind label %177

123:                                              ; preds = %120
  invoke void @_ZNK4lean16elab_environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %124 unwind label %181

124:                                              ; preds = %123
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %126 unwind label %186

126:                                              ; preds = %124
  invoke void @_ZN4lean8list_refINS_4nameEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %127 unwind label %186

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %129 unwind label %190

129:                                              ; preds = %127
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %130 unwind label %190

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %132 unwind label %194

132:                                              ; preds = %130
  invoke void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::list_ref.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %194

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %134 unwind label %198

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  invoke void @_ZN4lean24instantiate_type_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %135 unwind label %202

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 152, ptr %21) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21)
          to label %136 unwind label %206

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %137 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %138 unwind label %210

138:                                              ; preds = %136
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %139 unwind label %214

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %140 = call noundef i32 @_ZN4lean23mk_implicit_binder_infoEv()
  store i32 %140, ptr %26, align 4, !tbaa !51
  invoke void @_ZN4lean4someINS_11binder_infoEEENS_8optionalIT_EEOS3_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 4 %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %141 unwind label %218

141:                                              ; preds = %139
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %142 unwind label %222

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %144 unwind label %226

144:                                              ; preds = %142
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %145 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %146 unwind label %234

146:                                              ; preds = %144
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null, i32 noundef 1)
          to label %147 unwind label %238

147:                                              ; preds = %146
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %148 unwind label %242

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %150 unwind label %246

150:                                              ; preds = %148
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  %151 = invoke noundef zeroext i1 @_ZN4lean7is_sortERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %152 unwind label %253

152:                                              ; preds = %150
  br i1 %151, label %153, label %158

153:                                              ; preds = %152
  %154 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %21)
  %155 = load i32, ptr %13, align 4, !tbaa !49
  %156 = zext i32 %155 to i64
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %158, label %257

158:                                              ; preds = %153, %152
  %159 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN4leanL15throw_corruptedERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %160 unwind label %253

160:                                              ; preds = %158
  br label %257

161:                                              ; preds = %115, %3
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %9, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %10, align 4
  br label %957

165:                                              ; preds = %116
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  br label %956

169:                                              ; preds = %117
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  br label %955

173:                                              ; preds = %118
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  br label %954

177:                                              ; preds = %120
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  br label %185

181:                                              ; preds = %123
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %953

186:                                              ; preds = %126, %124
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  br label %952

190:                                              ; preds = %129, %127
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %9, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %10, align 4
  br label %951

194:                                              ; preds = %132, %130
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %9, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %10, align 4
  br label %950

198:                                              ; preds = %133
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %9, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %10, align 4
  br label %949

202:                                              ; preds = %134
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  br label %948

206:                                              ; preds = %135
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %9, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %10, align 4
  br label %947

210:                                              ; preds = %136
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %9, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %10, align 4
  br label %233

214:                                              ; preds = %138
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %9, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %10, align 4
  br label %232

218:                                              ; preds = %139
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %9, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %10, align 4
  br label %231

222:                                              ; preds = %141
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  br label %230

226:                                              ; preds = %142
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #17
  br label %231

231:                                              ; preds = %230, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %232

232:                                              ; preds = %231, %214
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %233

233:                                              ; preds = %232, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %946

234:                                              ; preds = %144
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %9, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %10, align 4
  br label %252

238:                                              ; preds = %146
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %9, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %10, align 4
  br label %251

242:                                              ; preds = %147
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %9, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %10, align 4
  br label %250

246:                                              ; preds = %148
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %9, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %250

250:                                              ; preds = %246, %242
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #17
  br label %251

251:                                              ; preds = %250, %238
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %252

252:                                              ; preds = %251, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %946

253:                                              ; preds = %158, %150
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %9, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %10, align 4
  br label %946

257:                                              ; preds = %160, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %259 unwind label %293

259:                                              ; preds = %257
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %260 unwind label %293

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %261 = invoke noundef i32 @_ZNK4lean13inductive_val12get_nindicesEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %262 unwind label %297

262:                                              ; preds = %260
  store i32 %261, ptr %31, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %263 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %264 unwind label %301

264:                                              ; preds = %262
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(152) %21)
          to label %265 unwind label %305

265:                                              ; preds = %264
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.7)
          to label %266 unwind label %310

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %267 unwind label %314

267:                                              ; preds = %266
  %268 = call noundef i32 @_ZN4lean14mk_binder_infoEv()
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %268)
          to label %269 unwind label %318

269:                                              ; preds = %267
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %270 unwind label %324

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.8)
          to label %271 unwind label %328

271:                                              ; preds = %270
  %272 = call noundef i32 @_ZN4lean14mk_binder_infoEv()
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %272)
          to label %273 unwind label %332

273:                                              ; preds = %271
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.9)
          to label %274 unwind label %337

274:                                              ; preds = %273
  %275 = call noundef i32 @_ZN4lean14mk_binder_infoEv()
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %275)
          to label %276 unwind label %341

276:                                              ; preds = %274
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %277 unwind label %346

277:                                              ; preds = %276
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %278 unwind label %346

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %279 unwind label %350

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %280 unwind label %354

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %281 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @.str)
          to label %282 unwind label %358

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  invoke void @_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull align 8 dereferenceable(8) %41, i1 noundef zeroext false)
          to label %283 unwind label %362

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 152, ptr %45) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %45)
          to label %284 unwind label %366

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %285 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %285, ptr %46, align 4, !tbaa !49
  br label %286

286:                                              ; preds = %375, %284
  %287 = load i32, ptr %46, align 4, !tbaa !49
  %288 = load i32, ptr %13, align 4, !tbaa !49
  %289 = load i32, ptr %31, align 4, !tbaa !49
  %290 = add i32 %288, %289
  %291 = icmp ult i32 %287, %290
  br i1 %291, label %370, label %292

292:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  br label %382

293:                                              ; preds = %259, %257
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  br label %945

297:                                              ; preds = %260
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %9, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %10, align 4
  br label %944

301:                                              ; preds = %262
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %9, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %10, align 4
  br label %309

305:                                              ; preds = %264
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %9, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %309

309:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %943

310:                                              ; preds = %265
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %9, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %10, align 4
  br label %323

314:                                              ; preds = %266
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %9, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %10, align 4
  br label %322

318:                                              ; preds = %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %9, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %322

322:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %323

323:                                              ; preds = %322, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %942

324:                                              ; preds = %269
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %9, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %10, align 4
  br label %941

328:                                              ; preds = %270
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %9, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %10, align 4
  br label %336

332:                                              ; preds = %271
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %9, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %336

336:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %940

337:                                              ; preds = %273
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %9, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %10, align 4
  br label %345

341:                                              ; preds = %274
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %9, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %345

345:                                              ; preds = %341, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  br label %939

346:                                              ; preds = %277, %276
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %9, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %10, align 4
  br label %938

350:                                              ; preds = %278
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %9, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %10, align 4
  br label %937

354:                                              ; preds = %279
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %9, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %10, align 4
  br label %936

358:                                              ; preds = %280
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %9, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %10, align 4
  br label %935

362:                                              ; preds = %282
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %9, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %10, align 4
  br label %934

366:                                              ; preds = %283
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %9, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %10, align 4
  br label %933

370:                                              ; preds = %286
  %371 = load i32, ptr %46, align 4, !tbaa !49
  %372 = zext i32 %371 to i64
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %21, i64 noundef %372)
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull align 8 dereferenceable(8) %373)
          to label %374 unwind label %378

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %46, align 4, !tbaa !49
  %377 = add i32 %376, 1
  store i32 %377, ptr %46, align 4, !tbaa !49
  br label %286, !llvm.loop !142

378:                                              ; preds = %370
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %9, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  br label %932

382:                                              ; preds = %292
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %383 unwind label %445

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull align 8 dereferenceable(8) %41, i1 noundef zeroext false)
          to label %384 unwind label %449

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  invoke void @_ZN4lean7mk_succERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %385 unwind label %453

385:                                              ; preds = %384
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %386 unwind label %457

386:                                              ; preds = %385
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %388 unwind label %462

388:                                              ; preds = %386
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %389 unwind label %462

389:                                              ; preds = %388
  %390 = load i32, ptr %13, align 4, !tbaa !49
  %391 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %21)
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %390, ptr noundef %391)
          to label %392 unwind label %466

392:                                              ; preds = %389
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %393 unwind label %470

393:                                              ; preds = %392
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %394 = load i32, ptr %31, align 4, !tbaa !49
  %395 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %21)
  %396 = load i32, ptr %13, align 4, !tbaa !49
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %"class.lean::expr", ptr %395, i64 %397
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %394, ptr noundef %398)
          to label %399 unwind label %476

399:                                              ; preds = %393
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %401 unwind label %480

401:                                              ; preds = %399
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %402 unwind label %485

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %403 unwind label %489

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  %404 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %404)
          to label %405 unwind label %493

405:                                              ; preds = %403
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null, i32 noundef 1)
          to label %406 unwind label %497

406:                                              ; preds = %405
  invoke void @_ZN4lean12type_checker5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %407 unwind label %501

407:                                              ; preds = %406
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %60) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #17
  %408 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %409 unwind label %507

409:                                              ; preds = %407
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null, i32 noundef 1)
          to label %410 unwind label %511

410:                                              ; preds = %409
  invoke void @_ZN4lean12type_checker5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %411 unwind label %515

411:                                              ; preds = %410
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr %62) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %62)
          to label %412 unwind label %521

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  store i32 0, ptr %63, align 4, !tbaa !49
  br label %413

413:                                              ; preds = %871, %412
  %414 = invoke noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %415 unwind label %525

415:                                              ; preds = %413
  br i1 %414, label %416, label %891

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 152, ptr %64) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %64)
          to label %417 unwind label %529

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #17
  %418 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %418)
          to label %419 unwind label %533

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %421 unwind label %537

421:                                              ; preds = %419
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %420)
          to label %422 unwind label %537

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #17
  invoke void @_ZN4lean8optionalINS_11binder_infoEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %68)
          to label %423 unwind label %541

423:                                              ; preds = %422
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(152) %64, ptr noundef nonnull align 4 dereferenceable(8) %68)
          to label %424 unwind label %545

424:                                              ; preds = %423
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %68) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #17
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %425 unwind label %552

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 152, ptr %70) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %70)
          to label %426 unwind label %556

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #17
  store i32 0, ptr %71, align 4, !tbaa !49
  br label %427

427:                                              ; preds = %858, %426
  %428 = invoke noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %429 unwind label %560

429:                                              ; preds = %427
  br i1 %428, label %430, label %862

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 152, ptr %72) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %72)
          to label %431 unwind label %564

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #17
  %432 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %432)
          to label %433 unwind label %568

433:                                              ; preds = %431
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %435 unwind label %572

435:                                              ; preds = %433
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %434)
          to label %436 unwind label %572

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #17
  invoke void @_ZN4lean8optionalINS_11binder_infoEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %437 unwind label %576

437:                                              ; preds = %436
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(152) %72, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %438 unwind label %580

438:                                              ; preds = %437
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %76) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #17
  %439 = load i32, ptr %63, align 4, !tbaa !49
  %440 = load i32, ptr %71, align 4, !tbaa !49
  %441 = icmp ne i32 %439, %440
  br i1 %441, label %442, label %596

442:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #17
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(152) %72, ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext false)
          to label %443 unwind label %587

443:                                              ; preds = %442
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %444 unwind label %591

444:                                              ; preds = %443
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  br label %852

445:                                              ; preds = %382
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %9, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %10, align 4
  br label %932

449:                                              ; preds = %383
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %9, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %10, align 4
  br label %931

453:                                              ; preds = %384
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %9, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %10, align 4
  br label %461

457:                                              ; preds = %385
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %9, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %461

461:                                              ; preds = %457, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %930

462:                                              ; preds = %388, %386
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %9, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %10, align 4
  br label %475

466:                                              ; preds = %389
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %9, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %10, align 4
  br label %474

470:                                              ; preds = %392
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %9, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %474

474:                                              ; preds = %470, %466
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %475

475:                                              ; preds = %474, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  br label %929

476:                                              ; preds = %393
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %9, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %10, align 4
  br label %484

480:                                              ; preds = %399
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %9, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  br label %484

484:                                              ; preds = %480, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %928

485:                                              ; preds = %401
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %9, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %10, align 4
  br label %927

489:                                              ; preds = %402
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %9, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %10, align 4
  br label %926

493:                                              ; preds = %403
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %9, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %10, align 4
  br label %506

497:                                              ; preds = %405
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %9, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %10, align 4
  br label %505

501:                                              ; preds = %406
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %9, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %10, align 4
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #17
  br label %505

505:                                              ; preds = %501, %497
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  br label %506

506:                                              ; preds = %505, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #17
  br label %925

507:                                              ; preds = %407
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %9, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %10, align 4
  br label %520

511:                                              ; preds = %409
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %9, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %10, align 4
  br label %519

515:                                              ; preds = %410
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %9, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %10, align 4
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #17
  br label %519

519:                                              ; preds = %515, %511
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %520

520:                                              ; preds = %519, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #17
  br label %924

521:                                              ; preds = %411
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %9, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %10, align 4
  br label %923

525:                                              ; preds = %413
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %9, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %10, align 4
  br label %922

529:                                              ; preds = %416
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %9, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %10, align 4
  br label %890

533:                                              ; preds = %417
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %9, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %10, align 4
  br label %551

537:                                              ; preds = %421, %419
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %9, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %10, align 4
  br label %550

541:                                              ; preds = %422
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %9, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %10, align 4
  br label %549

545:                                              ; preds = %423
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %9, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %10, align 4
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %68) #17
  br label %549

549:                                              ; preds = %545, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #17
  br label %550

550:                                              ; preds = %549, %537
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  br label %551

551:                                              ; preds = %550, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #17
  br label %889

552:                                              ; preds = %424
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %9, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %10, align 4
  br label %888

556:                                              ; preds = %425
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %9, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %10, align 4
  br label %887

560:                                              ; preds = %869, %865, %427
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %9, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %10, align 4
  br label %886

564:                                              ; preds = %430
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %9, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %10, align 4
  br label %861

568:                                              ; preds = %431
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %9, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %10, align 4
  br label %586

572:                                              ; preds = %435, %433
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %9, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %10, align 4
  br label %585

576:                                              ; preds = %436
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %9, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %10, align 4
  br label %584

580:                                              ; preds = %437
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %9, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %10, align 4
  call void @_ZN4lean8optionalINS_11binder_infoEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %76) #17
  br label %584

584:                                              ; preds = %580, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #17
  br label %585

585:                                              ; preds = %584, %572
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #17
  br label %586

586:                                              ; preds = %585, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #17
  br label %860

587:                                              ; preds = %442
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %9, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %10, align 4
  br label %595

591:                                              ; preds = %443
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %9, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  br label %595

595:                                              ; preds = %591, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  br label %859

596:                                              ; preds = %438
  %597 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %64)
  %598 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %72)
  %599 = icmp ne i64 %597, %598
  br i1 %599, label %600, label %607

600:                                              ; preds = %596
  %601 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN4leanL15throw_corruptedERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %601)
          to label %602 unwind label %603

602:                                              ; preds = %600
  br label %607

603:                                              ; preds = %856, %852, %600
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %9, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %10, align 4
  br label %859

607:                                              ; preds = %602, %596
  call void @llvm.lifetime.start.p0(i64 152, ptr %78) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %78)
          to label %608 unwind label %615

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #17
  store i32 0, ptr %79, align 4, !tbaa !49
  br label %609

609:                                              ; preds = %819, %608
  %610 = load i32, ptr %79, align 4, !tbaa !49
  %611 = zext i32 %610 to i64
  %612 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %64)
  %613 = icmp ult i64 %611, %612
  br i1 %613, label %619, label %614

614:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  br label %826

615:                                              ; preds = %607
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %9, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %10, align 4
  br label %851

619:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #17
  %620 = load i32, ptr %79, align 4, !tbaa !49
  %621 = zext i32 %620 to i64
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %64, i64 noundef %621)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %622)
          to label %623 unwind label %658

623:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #17
  %624 = load i32, ptr %79, align 4, !tbaa !49
  %625 = zext i32 %624 to i64
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %72, i64 noundef %625)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %626)
          to label %627 unwind label %662

627:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #17
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %628 unwind label %666

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 48, ptr %83) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #17
  %629 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %629)
          to label %630 unwind label %670

630:                                              ; preds = %628
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null, i32 noundef 1)
          to label %631 unwind label %674

631:                                              ; preds = %630
  %632 = invoke noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %633 unwind label %678

633:                                              ; preds = %631
  %634 = xor i1 %632, true
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %83) #17
  br i1 %634, label %635, label %818

635:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #17
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %636 unwind label %684

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %88) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #17
  %637 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %637)
          to label %638 unwind label %688

638:                                              ; preds = %636
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null, i32 noundef 1)
          to label %639 unwind label %692

639:                                              ; preds = %638
  invoke void @_ZN4lean12type_checker11ensure_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %640 unwind label %696

640:                                              ; preds = %639
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %642 unwind label %700

642:                                              ; preds = %640
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %641)
          to label %643 unwind label %700

643:                                              ; preds = %642
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #17
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %88) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #17
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %644 unwind label %707

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 48, ptr %91) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #17
  %645 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %92, ptr noundef nonnull align 8 dereferenceable(8) %645)
          to label %646 unwind label %711

646:                                              ; preds = %644
  invoke void @_ZN4lean12type_checkerC1ERKNS_11environmentERKNS_9local_ctxEPNS_11diagnosticsENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null, i32 noundef 1)
          to label %647 unwind label %715

647:                                              ; preds = %646
  %648 = invoke noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %649 unwind label %719

649:                                              ; preds = %647
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %91) #17
  br i1 %648, label %650, label %749

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #17
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_eq_nameEv()
          to label %652 unwind label %725

652:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #17
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %653 unwind label %729

653:                                              ; preds = %652
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %654 unwind label %733

654:                                              ; preds = %653
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %655 unwind label %737

655:                                              ; preds = %654
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %657 unwind label %741

657:                                              ; preds = %655
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #17
  br label %781

658:                                              ; preds = %619
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %9, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %10, align 4
  br label %825

662:                                              ; preds = %623
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %9, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %10, align 4
  br label %824

666:                                              ; preds = %627
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %9, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %10, align 4
  br label %823

670:                                              ; preds = %628
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %9, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %10, align 4
  br label %683

674:                                              ; preds = %630
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %9, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %10, align 4
  br label %682

678:                                              ; preds = %631
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %9, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %10, align 4
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #17
  br label %682

682:                                              ; preds = %678, %674
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  br label %683

683:                                              ; preds = %682, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %83) #17
  br label %822

684:                                              ; preds = %635
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %9, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %10, align 4
  br label %817

688:                                              ; preds = %636
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %9, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %10, align 4
  br label %706

692:                                              ; preds = %638
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %9, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %10, align 4
  br label %705

696:                                              ; preds = %639
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %9, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %10, align 4
  br label %704

700:                                              ; preds = %642, %640
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %9, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #17
  br label %704

704:                                              ; preds = %700, %696
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #17
  br label %705

705:                                              ; preds = %704, %692
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #17
  br label %706

706:                                              ; preds = %705, %688
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %88) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #17
  br label %816

707:                                              ; preds = %643
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %9, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %10, align 4
  br label %815

711:                                              ; preds = %644
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %9, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %10, align 4
  br label %724

715:                                              ; preds = %646
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %9, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %10, align 4
  br label %723

719:                                              ; preds = %647
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %9, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %10, align 4
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #17
  br label %723

723:                                              ; preds = %719, %715
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #17
  br label %724

724:                                              ; preds = %723, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %91) #17
  br label %814

725:                                              ; preds = %650
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %9, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %10, align 4
  br label %748

729:                                              ; preds = %652
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %9, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %10, align 4
  br label %747

733:                                              ; preds = %653
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %9, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %10, align 4
  br label %746

737:                                              ; preds = %654
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %9, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %10, align 4
  br label %745

741:                                              ; preds = %655
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %9, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  br label %745

745:                                              ; preds = %741, %737
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #17
  br label %746

746:                                              ; preds = %745, %733
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  br label %747

747:                                              ; preds = %746, %729
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #17
  br label %748

748:                                              ; preds = %747, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #17
  br label %814

749:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #17
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_heq_nameEv()
          to label %751 unwind label %757

751:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #17
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %752 unwind label %761

752:                                              ; preds = %751
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %753 unwind label %765

753:                                              ; preds = %752
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %754 unwind label %769

754:                                              ; preds = %753
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %756 unwind label %773

756:                                              ; preds = %754
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #17
  br label %781

757:                                              ; preds = %749
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %9, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %10, align 4
  br label %780

761:                                              ; preds = %751
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %9, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %10, align 4
  br label %779

765:                                              ; preds = %752
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %9, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %10, align 4
  br label %778

769:                                              ; preds = %753
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %9, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %10, align 4
  br label %777

773:                                              ; preds = %754
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %9, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #17
  br label %777

777:                                              ; preds = %773, %769
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #17
  br label %778

778:                                              ; preds = %777, %765
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #17
  br label %779

779:                                              ; preds = %778, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #17
  br label %780

780:                                              ; preds = %779, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #17
  br label %814

781:                                              ; preds = %756, %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #17
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %100, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %782 unwind label %790

782:                                              ; preds = %781
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %784 unwind label %794

784:                                              ; preds = %782
  invoke void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %783)
          to label %785 unwind label %794

785:                                              ; preds = %784
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #17
  invoke void @_ZNK4lean4name12append_afterEPKc(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.10)
          to label %786 unwind label %799

786:                                              ; preds = %785
  %787 = call noundef i32 @_ZN4lean14mk_binder_infoEv()
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %787)
          to label %788 unwind label %803

788:                                              ; preds = %786
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %789 unwind label %807

789:                                              ; preds = %788
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #17
  br label %818

790:                                              ; preds = %781
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %9, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %10, align 4
  br label %798

794:                                              ; preds = %784, %782
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %9, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  br label %798

798:                                              ; preds = %794, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #17
  br label %813

799:                                              ; preds = %785
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %9, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %10, align 4
  br label %812

803:                                              ; preds = %786
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %9, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %10, align 4
  br label %811

807:                                              ; preds = %788
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %9, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  br label %811

811:                                              ; preds = %807, %803
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  br label %812

812:                                              ; preds = %811, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  br label %813

813:                                              ; preds = %812, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #17
  br label %814

814:                                              ; preds = %813, %780, %748, %724
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  br label %815

815:                                              ; preds = %814, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  br label %816

816:                                              ; preds = %815, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  br label %817

817:                                              ; preds = %816, %684
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #17
  br label %822

818:                                              ; preds = %789, %633
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #17
  br label %819

819:                                              ; preds = %818
  %820 = load i32, ptr %79, align 4, !tbaa !49
  %821 = add i32 %820, 1
  store i32 %821, ptr %79, align 4, !tbaa !49
  br label %609, !llvm.loop !143

822:                                              ; preds = %817, %683
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  br label %823

823:                                              ; preds = %822, %666
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  br label %824

824:                                              ; preds = %823, %662
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  br label %825

825:                                              ; preds = %824, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  br label %850

826:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #17
  invoke void @_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext false)
          to label %827 unwind label %831

827:                                              ; preds = %826
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %828 unwind label %835

828:                                              ; preds = %827
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(152) %72, ptr noundef nonnull align 8 dereferenceable(8) %104, i1 noundef zeroext false)
          to label %829 unwind label %839

829:                                              ; preds = %828
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %830 unwind label %843

830:                                              ; preds = %829
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %78) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %78) #17
  br label %852

831:                                              ; preds = %826
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %9, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %10, align 4
  br label %849

835:                                              ; preds = %827
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %9, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %10, align 4
  br label %848

839:                                              ; preds = %828
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %9, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %10, align 4
  br label %847

843:                                              ; preds = %829
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %9, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %847

847:                                              ; preds = %843, %839
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  br label %848

848:                                              ; preds = %847, %835
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #17
  br label %849

849:                                              ; preds = %848, %831
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #17
  br label %850

850:                                              ; preds = %849, %825
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %78) #17
  br label %851

851:                                              ; preds = %850, %615
  call void @llvm.lifetime.end.p0(i64 152, ptr %78) #17
  br label %859

852:                                              ; preds = %830, %444
  %853 = load i32, ptr %71, align 4, !tbaa !49
  %854 = add i32 %853, 1
  store i32 %854, ptr %71, align 4, !tbaa !49
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %856 unwind label %603

856:                                              ; preds = %852
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %855)
          to label %858 unwind label %603

858:                                              ; preds = %856
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %72) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %72) #17
  br label %427, !llvm.loop !144

859:                                              ; preds = %851, %603, %595
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  br label %860

860:                                              ; preds = %859, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %72) #17
  br label %861

861:                                              ; preds = %860, %564
  call void @llvm.lifetime.end.p0(i64 152, ptr %72) #17
  br label %886

862:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #17
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(152) %70)
          to label %863 unwind label %872

863:                                              ; preds = %862
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(152) %64, ptr noundef nonnull align 8 dereferenceable(8) %107, i1 noundef zeroext false)
          to label %864 unwind label %876

864:                                              ; preds = %863
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %62, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %865 unwind label %880

865:                                              ; preds = %864
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #17
  %866 = load i32, ptr %63, align 4, !tbaa !49
  %867 = add i32 %866, 1
  store i32 %867, ptr %63, align 4, !tbaa !49
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %869 unwind label %560

869:                                              ; preds = %865
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %868)
          to label %871 unwind label %560

871:                                              ; preds = %869
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %70) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %70) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %64) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %64) #17
  br label %413, !llvm.loop !145

872:                                              ; preds = %862
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %9, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %10, align 4
  br label %885

876:                                              ; preds = %863
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %9, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %10, align 4
  br label %884

880:                                              ; preds = %864
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %9, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  br label %884

884:                                              ; preds = %880, %876
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #17
  br label %885

885:                                              ; preds = %884, %872
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #17
  br label %886

886:                                              ; preds = %885, %861, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %70) #17
  br label %887

887:                                              ; preds = %886, %556
  call void @llvm.lifetime.end.p0(i64 152, ptr %70) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  br label %888

888:                                              ; preds = %887, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  br label %889

889:                                              ; preds = %888, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %64) #17
  br label %890

890:                                              ; preds = %889, %529
  call void @llvm.lifetime.end.p0(i64 152, ptr %64) #17
  br label %922

891:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #17
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(152) %62)
          to label %892 unwind label %898

892:                                              ; preds = %891
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull align 8 dereferenceable(8) %109, i1 noundef zeroext false)
          to label %893 unwind label %902

893:                                              ; preds = %892
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #17
  %894 = load ptr, ptr %5, align 8, !tbaa !45
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %110, ptr noundef nonnull align 8 dereferenceable(8) %894)
          to label %895 unwind label %907

895:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #17
  invoke void @_ZN4lean18reducibility_hints15mk_abbreviationEv(ptr dead_on_unwind writable sret(%"class.lean::reducibility_hints") align 8 %111)
          to label %896 unwind label %911

896:                                              ; preds = %895
  invoke void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %897 unwind label %915

897:                                              ; preds = %896
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %62) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %62) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %45) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %45) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

898:                                              ; preds = %891
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %9, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %10, align 4
  br label %906

902:                                              ; preds = %892
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %9, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %906

906:                                              ; preds = %902, %898
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #17
  br label %921

907:                                              ; preds = %893
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %9, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %10, align 4
  br label %920

911:                                              ; preds = %895
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %9, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %10, align 4
  br label %919

915:                                              ; preds = %896
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %9, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #17
  br label %919

919:                                              ; preds = %915, %911
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #17
  br label %920

920:                                              ; preds = %919, %907
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #17
  br label %921

921:                                              ; preds = %920, %906
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #17
  br label %922

922:                                              ; preds = %921, %890, %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %62) #17
  br label %923

923:                                              ; preds = %922, %521
  call void @llvm.lifetime.end.p0(i64 152, ptr %62) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %924

924:                                              ; preds = %923, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  br label %925

925:                                              ; preds = %924, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  br label %926

926:                                              ; preds = %925, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br label %927

927:                                              ; preds = %926, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  br label %928

928:                                              ; preds = %927, %484
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %929

929:                                              ; preds = %928, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %930

930:                                              ; preds = %929, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  br label %931

931:                                              ; preds = %930, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %932

932:                                              ; preds = %931, %445, %378
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %45) #17
  br label %933

933:                                              ; preds = %932, %366
  call void @llvm.lifetime.end.p0(i64 152, ptr %45) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  br label %934

934:                                              ; preds = %933, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %935

935:                                              ; preds = %934, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %936

936:                                              ; preds = %935, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %937

937:                                              ; preds = %936, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %938

938:                                              ; preds = %937, %346
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %939

939:                                              ; preds = %938, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %940

940:                                              ; preds = %939, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %941

941:                                              ; preds = %940, %324
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %942

942:                                              ; preds = %941, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %943

943:                                              ; preds = %942, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %944

944:                                              ; preds = %943, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %945

945:                                              ; preds = %944, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %946

946:                                              ; preds = %945, %253, %252, %233
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21) #17
  br label %947

947:                                              ; preds = %946, %206
  call void @llvm.lifetime.end.p0(i64 152, ptr %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %948

948:                                              ; preds = %947, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %949

949:                                              ; preds = %948, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %950

950:                                              ; preds = %949, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %951

951:                                              ; preds = %950, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %952

952:                                              ; preds = %951, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %953

953:                                              ; preds = %952, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %954

954:                                              ; preds = %953, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  br label %955

955:                                              ; preds = %954, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %956

956:                                              ; preds = %955, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %957

957:                                              ; preds = %956, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %958

958:                                              ; preds = %957
  %959 = load ptr, ptr %9, align 8
  %960 = load i32, ptr %10, align 4
  %961 = insertvalue { ptr, i32 } poison, ptr %959, 0
  %962 = insertvalue { ptr, i32 } %961, i32 %960, 1
  resume { ptr, i32 } %962
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !99
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %6, align 1, !tbaa !99, !range !84, !noundef !85
  %11 = trunc i8 %10 to i1
  call void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
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

declare void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_sortERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL15throw_corruptedERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.lean::sstream", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  store i1 true, ptr %6, align 1
  %7 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 376, ptr %3) #17
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 376, i1 false)
  invoke void @_ZN4lean7sstreamC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %8 unwind label %21

8:                                                ; preds = %1
  %9 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.11)
          to label %10 unwind label %25

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4leanL14g_no_confusionE)
          to label %12 unwind label %25

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA16_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.12)
          to label %14 unwind label %25

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %25

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA46_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull align 1 dereferenceable(46) @.str.13)
          to label %19 unwind label %25

19:                                               ; preds = %17
  invoke void @_ZN4lean9exceptionC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(376) %18)
          to label %20 unwind label %25

20:                                               ; preds = %19
  store i1 false, ptr %6, align 1
  invoke void @__cxa_throw(ptr %7, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #20
          to label %38 unwind label %25

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  br label %29

25:                                               ; preds = %20, %19, %17, %14, %12, %10, %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %4, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %5, align 4
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #17
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 376, ptr %3) #17
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @__cxa_free_exception(ptr %7) #17
  br label %32

32:                                               ; preds = %31, %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean13inductive_val12get_nindicesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN4lean7mk_succERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, ptr noundef %12, ptr noundef %14, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  %20 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %30

26:                                               ; preds = %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4lean12type_checker9is_def_eqERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list.2", align 8
  %12 = alloca [4 x %"class.lean::expr"], align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !78
  store ptr %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  store ptr %12, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %37

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"class.lean::expr", ptr %12, i64 1
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %37

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.lean::expr", ptr %12, i64 2
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %9, align 8, !tbaa !78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %37

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.lean::expr", ptr %12, i64 3
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %10, align 8, !tbaa !78
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %37

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %11, i32 0, i32 0
  store ptr %12, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %"class.std::initializer_list.2", ptr %11, i32 0, i32 1
  store i64 4, ptr %28, align 8, !tbaa !98
  invoke void @_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %29 unwind label %48

29:                                               ; preds = %26
  %30 = getelementptr inbounds [4 x %"class.lean::expr"], ptr %12, i32 0, i32 0
  %31 = getelementptr inbounds %"class.lean::expr", ptr %30, i64 4
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %31, %29 ], [ %34, %32 ]
  %34 = getelementptr inbounds %"class.lean::expr", ptr %33, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %32

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void

37:                                               ; preds = %23, %20, %17, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %12, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %43, %37
  %44 = phi ptr [ %41, %37 ], [ %45, %43 ]
  %45 = getelementptr inbounds %"class.lean::expr", ptr %44, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  %46 = icmp eq ptr %45, %12
  br i1 %46, label %47, label %43

47:                                               ; preds = %43, %37
  br label %59

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  %52 = getelementptr inbounds [4 x %"class.lean::expr"], ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds %"class.lean::expr", ptr %52, i64 4
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi ptr [ %53, %48 ], [ %56, %54 ]
  %56 = getelementptr inbounds %"class.lean::expr", ptr %55, i64 -1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %58, label %54

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_heq_nameEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZNK4lean4name12append_afterEPKc(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::sstream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA16_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA46_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(376) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::sstream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #17
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #17
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !170
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !178
  store i32 %7, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %10, ptr %9, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !131
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load i8, ptr %5, align 1, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  store i8 %6, ptr %7, align 1, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !201
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !86
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load i64, ptr %6, align 8, !tbaa !86
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !175
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !175
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !175
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !203
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !203
  %5 = load i32, ptr %3, align 4, !tbaa !203
  %6 = load i32, ptr %4, align 4, !tbaa !203
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !204
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !99
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ25lean_mk_no_confusion_typeE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ25lean_mk_no_confusion_typeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !134
  %7 = load i32, ptr %6, align 4, !tbaa !134
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ25lean_mk_no_confusion_typeE3$_0", ptr %10, align 8, !tbaa !136
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ25lean_mk_no_confusion_typeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !3
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !132
  call void @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
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
define internal void @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ25lean_mk_no_confusion_typeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ25lean_mk_no_confusion_typeE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ25lean_mk_no_confusion_typeE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4lean5levelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4lean5levelEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4lean5levelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4lean5levelEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %6 = getelementptr inbounds nuw %"class.lean::level", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2IPKS1_EERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::list_ref.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !205
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !205
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %13, ptr %7, align 8, !tbaa !91
  br label %14

14:                                               ; preds = %25, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = load ptr, ptr %5, align 8, !tbaa !205
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = getelementptr inbounds %"class.lean::level", ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_5levelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %14, !llvm.loop !207

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

35:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4lean5levelEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_5levelEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
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
define internal void @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ20lean_mk_no_confusionE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !134
  %7 = load i32, ptr %6, align 4, !tbaa !134
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ20lean_mk_no_confusionE3$_0", ptr %10, align 8, !tbaa !136
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ20lean_mk_no_confusionE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !3
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  %19 = load i32, ptr %6, align 4, !tbaa !134
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !138
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @"_ZSt13__invoke_implIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ20lean_mk_no_confusionE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean11declarationERZ20lean_mk_no_confusionE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @"_ZZ20lean_mk_no_confusionENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ20lean_mk_no_confusionENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::elab_environment", align 8
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15, i1 noundef zeroext true)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN4lean15mk_no_confusionERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ20lean_mk_no_confusionE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ20lean_mk_no_confusionE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !134
  %7 = load i32, ptr %6, align 4, !tbaa !134
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ20lean_mk_no_confusionE3$_0", ptr %10, align 8, !tbaa !136
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ20lean_mk_no_confusionE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !3
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !132
  call void @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
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
define internal void @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ20lean_mk_no_confusionE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ20lean_mk_no_confusionE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ20lean_mk_no_confusionE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt8functionIFN4lean11declarationEvEE", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4lean26unknown_constant_exceptionE", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4lean26already_declared_exceptionE", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4lean34definition_type_mismatch_exceptionE", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4lean34declaration_has_metavars_exceptionE", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4lean35declaration_has_free_vars_exceptionE", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4lean27function_expected_exceptionE", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4lean23type_expected_exceptionE", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4lean27def_type_mismatch_exceptionE", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4lean28expr_type_mismatch_exceptionE", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4lean27app_type_mismatch_exceptionE", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4lean22invalid_proj_exceptionE", !4, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean24theorem_type_is_not_propE", !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4lean9exceptionE", !4, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !6, i64 0}
!39 = !{!40, !4, i64 24}
!40 = !{!"_ZTSSt8functionIFN4lean11declarationEvEE", !41, i64 0, !4, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!42 = !{!41, !4, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt14_Function_base", !4, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4lean16elab_environmentE", !4, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4lean4nameE", !4, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN4lean11binder_infoE", !5, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt16initializer_listIN4lean5levelEE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN4lean5levelE", !4, i64 0}
!61 = !{!"long", !5, i64 0}
!62 = !{!59, !61, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4lean13constant_infoE", !4, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4lean13inductive_valE", !4, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !4, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4lean8list_refINS_5levelEEE", !4, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !4, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !75, i64 0, !61, i64 8, !61, i64 16, !5, i64 24}
!75 = !{!"p1 _ZTSN4lean4exprE", !4, i64 0}
!76 = !{!74, !61, i64 8}
!77 = !{!74, !61, i64 16}
!78 = !{!75, !75, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4lean8optionalINS_11binder_infoEEE", !4, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN4lean8optionalINS_11binder_infoEEE", !83, i64 0, !5, i64 4}
!83 = !{!"bool", !5, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!61, !61, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4lean9local_ctxE", !4, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4lean12type_checkerE", !4, i64 0}
!91 = !{!60, !60, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4lean14name_generatorE", !4, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 omnipotent char", !4, i64 0}
!96 = !{!97, !75, i64 0}
!97 = !{!"_ZTSSt16initializer_listIN4lean4exprEE", !75, i64 0, !61, i64 8}
!98 = !{!97, !61, i64 8}
!99 = !{!83, !83, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt16initializer_listIN4lean5levelEE", !4, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4lean10object_refE", !4, i64 0}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSN4lean10object_refE", !4, i64 0}
!106 = !{!107, !50, i64 0}
!107 = !{!"_ZTS11lean_object", !50, i64 0, !50, i64 4, !50, i64 6, !50, i64 7}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4lean3natE", !4, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4lean12constant_valE", !4, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4lean10local_declE", !4, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt16initializer_listIN4lean4exprEE", !4, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4lean18reducibility_hintsE", !4, i64 0}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4lean10string_refE", !4, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4lean16kernel_exceptionE", !4, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4lean26kernel_exception_with_lctxE", !4, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4lean23type_mismatch_exceptionE", !4, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 long", !4, i64 0}
!131 = !{!5, !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt9_Any_data", !4, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"_ZTSSt18_Manager_operation", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!138 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!139 = !{!140, !8, i64 0}
!140 = !{!"_ZTSZ25lean_mk_no_confusion_typeE3$_0", !8, i64 0, !8, i64 8}
!141 = !{!140, !8, i64 8}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !54}
!144 = distinct !{!144, !54}
!145 = distinct !{!145, !54}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4lean7sstreamE", !4, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 omnipotent char", !8, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !4, i64 0}
!154 = !{!155, !164, i64 216}
!155 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !156, i64 0, !164, i64 216, !5, i64 224, !83, i64 225, !165, i64 232, !166, i64 240, !167, i64 248, !168, i64 256}
!156 = !{!"_ZTSSt8ios_base", !61, i64 8, !61, i64 16, !157, i64 24, !158, i64 28, !158, i64 32, !159, i64 40, !160, i64 48, !5, i64 64, !50, i64 192, !161, i64 200, !162, i64 208}
!157 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!158 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!159 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !4, i64 0}
!160 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !61, i64 8}
!161 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !4, i64 0}
!162 = !{!"_ZTSSt6locale", !163, i64 0}
!163 = !{!"p1 _ZTSNSt6locale5_ImplE", !4, i64 0}
!164 = !{!"p1 _ZTSSo", !4, i64 0}
!165 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 0}
!166 = !{!"p1 _ZTSSt5ctypeIcE", !4, i64 0}
!167 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !4, i64 0}
!168 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !4, i64 0}
!169 = !{!155, !5, i64 224}
!170 = !{!155, !83, i64 225}
!171 = !{!155, !165, i64 232}
!172 = !{!155, !166, i64 240}
!173 = !{!155, !167, i64 248}
!174 = !{!155, !168, i64 256}
!175 = !{!164, !164, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!180 = !{!181, !179, i64 64}
!181 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !182, i64 0, !179, i64 64, !183, i64 72}
!182 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !162, i64 56}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !184, i64 0, !61, i64 8, !5, i64 16}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!185 = !{!165, !165, i64 0}
!186 = !{!182, !95, i64 8}
!187 = !{!182, !95, i64 16}
!188 = !{!182, !95, i64 24}
!189 = !{!182, !95, i64 32}
!190 = !{!182, !95, i64 40}
!191 = !{!182, !95, i64 48}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSaIcE", !4, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!198 = !{!184, !95, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15__new_allocatorIcE", !4, i64 0}
!201 = !{!183, !61, i64 8}
!202 = !{!183, !95, i64 0}
!203 = !{!158, !158, i64 0}
!204 = !{!156, !158, i64 32}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTSN4lean5levelE", !8, i64 0}
!207 = distinct !{!207, !54}
!208 = !{!209, !8, i64 0}
!209 = !{!"_ZTSZ20lean_mk_no_confusionE3$_0", !8, i64 0, !8, i64 8}
!210 = !{!209, !8, i64 8}
