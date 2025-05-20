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
%"class.lean::list_ref<lean::name>::iterator" = type { ptr }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.2 = type { ptr, ptr }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%struct.lean_object = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%class.anon.3 = type { i8 }
%class.anon.4 = type { i8 }
%"class.lean::kernel_exception" = type { %"class.lean::exception", %"class.lean::environment" }
%"class.lean::exception" = type { %"class.lean::throwable" }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.lean::environment" = type { %"class.lean::object_ref" }
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

$_ZNK4lean13constant_info12is_inductiveEv = comdat any

$_ZN4lean7sstreamC2Ev = comdat any

$_ZN4lean7sstreamlsIA11_cEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIPKcEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIA16_cEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIA31_cEERS0_RKT_ = comdat any

$_ZN4lean9exceptionC2ERKNS_7sstreamE = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZNK4lean13constant_info16to_inductive_valEv = comdat any

$_ZN4lean13inductive_valC2ERKS0_ = comdat any

$_ZNK4lean13constant_info15to_recursor_valEv = comdat any

$_ZN4lean12recursor_valC2ERKS0_ = comdat any

$_ZNK4lean12recursor_val12get_nindicesEv = comdat any

$_ZNK4lean12recursor_val11get_nminorsEv = comdat any

$_ZNK4lean12recursor_val12get_nmotivesEv = comdat any

$_ZNK4lean12recursor_val11get_nparamsEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EEC2Ev = comdat any

$_ZN4lean9to_bufferINS_4nameEEEvRKNS_8list_refIT_EERNS_6bufferIS3_Lm16EEE = comdat any

$_ZNK4lean12recursor_val7get_allEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EEC2Ev = comdat any

$_ZNK4lean13constant_info8get_typeEv = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean5is_piERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean12binding_nameERKNS_4exprE = comdat any

$_ZN4lean14binding_domainERKNS_4exprE = comdat any

$_ZN4lean12binding_bodyERKNS_4exprE = comdat any

$_ZN4lean4expraSEOS0_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_ = comdat any

$_ZNK4lean13constant_info11get_lparamsEv = comdat any

$_ZNK4lean13constant_info15get_num_lparamsEv = comdat any

$_ZN4lean4headERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean5levelC2ERKS0_ = comdat any

$_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean6bufferINS_4exprELm16EEixEm = comdat any

$_ZN4lean4nameC2Ev = comdat any

$_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_ = comdat any

$_ZN4lean9fvar_nameERKNS_4exprE = comdat any

$_ZNK4lean6bufferINS_4nameELm16EE4sizeEv = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean6bufferINS_4nameELm16EEixEm = comdat any

$_ZN4lean4nameaSERKS0_ = comdat any

$_ZNK4lean9local_ctx8get_typeERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4nameELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EE3endEv = comdat any

$_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE = comdat any

$_ZNK4lean13inductive_val10get_cnstrsEv = comdat any

$_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b = comdat any

$_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b = comdat any

$_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE = comdat any

$_ZN4lean18reducibility_hints15mk_abbreviationEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EED2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$_ZN4lean23catch_kernel_exceptionsINS_11declarationEEEP11lean_objectRKSt8functionIFT_vEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK4lean13constant_info4kindEv = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNK4lean13constant_info6to_valEv = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZNK4lean3nat15get_small_valueEv = comdat any

$_ZN4lean5unboxEP11lean_object = comdat any

$_ZNK4lean13constant_info15to_constant_valEv = comdat any

$_ZNK4lean12constant_val8get_typeEv = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZN4lean3boxEm = comdat any

$_ZNK4lean12constant_val11get_lparamsEv = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean10object_refaSERKS0_ = comdat any

$_ZN4lean14mk_binder_infoEv = comdat any

$_ZNK4lean9local_ctx14get_local_declERKNS_4exprE = comdat any

$_ZNK4lean10local_decl8get_typeEv = comdat any

$_ZN4lean4expraSERKS0_ = comdat any

$_ZNK4lean10local_decl13get_user_nameEv = comdat any

$_ZN4lean7is_fvarERKNS_4exprE = comdat any

$_ZSt4findIPKN4lean4nameES1_ET_S4_S4_RKT0_ = comdat any

$_ZNK4lean6bufferINS_4nameELm16EE5beginEv = comdat any

$_ZNK4lean6bufferINS_4nameELm16EE3endEv = comdat any

$_ZSt9__find_ifIPKN4lean4nameEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4lean4nameEEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPKN4lean4nameEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4lean4nameEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclIPS4_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEC2ERS4_ = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4sizeEv = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZN4lean18reducibility_hintsC2EP11lean_object = comdat any

$_ZN4lean9is_scalarEP11lean_object = comdat any

$_ZN4lean9cnstr_getEP11lean_objectj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4lean6bufferINS_4nameELm16EE7destroyEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4nameEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZNK4lean8list_refINS_4nameEE5beginEv = comdat any

$_ZNK4lean8list_refINS_4nameEE3endEv = comdat any

$_ZNK4lean8list_refINS_4nameEE8iteratorneERKS3_ = comdat any

$_ZN4lean8list_refINS_4nameEE8iteratordeEv = comdat any

$_ZN4lean8list_refINS_4nameEE8iteratorppEv = comdat any

$_ZN4lean8list_refINS_4nameEE8iteratorC2EP11lean_object = comdat any

$_ZNK4lean8list_refINS_4nameEE8iteratoreqERKS3_ = comdat any

$_ZN4lean4headINS_4nameEEERKT_P11lean_object = comdat any

$_ZN4lean6bufferINS_4exprELm16EE7destroyEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE3endEv = comdat any

$_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE6expandEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean4exprEEvPT_ = comdat any

$_ZN4lean6bufferINS_4nameELm16EE6expandEv = comdat any

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean4nameES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4nameES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean4nameEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean4nameEEvPT_ = comdat any

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

$_ZN4lean11environmentC2EP11lean_object = comdat any

$_ZN4lean4nameC2EP11lean_objectb = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean10object_refC2EP11lean_objectb = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

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
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
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
define hidden void @_ZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::constant_info", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::sstream", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.lean::name", align 8
  %13 = alloca %"class.lean::local_ctx", align 8
  %14 = alloca %"class.lean::inductive_val", align 8
  %15 = alloca %"class.lean::name_generator", align 8
  %16 = alloca %"class.lean::name", align 8
  %17 = alloca %"class.lean::constant_info", align 8
  %18 = alloca %"class.lean::recursor_val", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.lean::buffer", align 8
  %24 = alloca %"class.lean::buffer.0", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::list_ref.1", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.lean::level", align 8
  %31 = alloca %"class.lean::expr", align 8
  %32 = alloca %"class.lean::expr", align 8
  %33 = alloca %"class.lean::buffer.0", align 8
  %34 = alloca %"class.lean::expr", align 8
  %35 = alloca %"class.lean::buffer.0", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.lean::buffer", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.lean::name", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.lean::expr", align 8
  %42 = alloca %"class.lean::expr", align 8
  %43 = alloca i32, align 4
  %44 = alloca %class.anon, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca %"class.lean::constant_info", align 8
  %52 = alloca %"class.lean::inductive_val", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.lean::expr", align 8
  %56 = alloca %"class.lean::expr", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.lean::expr", align 8
  %59 = alloca %"class.lean::expr", align 8
  %60 = alloca %"class.lean::expr", align 8
  %61 = alloca %"class.lean::reducibility_hints", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = invoke noundef zeroext i1 @_ZNK4lean13constant_info12is_inductiveEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %65 unwind label %81

65:                                               ; preds = %3
  br i1 %64, label %97, label %66

66:                                               ; preds = %65
  store i1 true, ptr %11, align 1
  %67 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 376, ptr %10) #17
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 376, i1 false)
  invoke void @_ZN4lean7sstreamC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %10)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef nonnull align 1 dereferenceable(11) @.str)
          to label %70 unwind label %89

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %69, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4leanL10g_cases_onE)
          to label %72 unwind label %89

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA16_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %71, ptr noundef nonnull align 1 dereferenceable(16) @.str.1)
          to label %74 unwind label %89

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %73, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %89

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA31_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %76, ptr noundef nonnull align 1 dereferenceable(31) @.str.2)
          to label %79 unwind label %89

79:                                               ; preds = %77
  invoke void @_ZN4lean9exceptionC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(376) %78)
          to label %80 unwind label %89

80:                                               ; preds = %79
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %67, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %648 unwind label %89

81:                                               ; preds = %3
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %642

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %93

89:                                               ; preds = %80, %79, %77, %74, %72, %70, %68
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #17
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 376, ptr %10) #17
  %94 = load i1, ptr %11, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @__cxa_free_exception(ptr %67) #17
  br label %96

96:                                               ; preds = %95, %93
  br label %642

97:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.3)
          to label %99 unwind label %145

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %100 unwind label %149

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %102 unwind label %153

102:                                              ; preds = %100
  invoke void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %153

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  invoke void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind writable sret(%"class.lean::name_generator") align 8 %15)
          to label %104 unwind label %157

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4lean11mk_rec_nameERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %106 unwind label %161

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %108 unwind label %165

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_recursor_valEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %110 unwind label %169

110:                                              ; preds = %108
  invoke void @_ZN4lean12recursor_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %169

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %112 = invoke noundef i32 @_ZNK4lean12recursor_val12get_nindicesEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %113 unwind label %173

113:                                              ; preds = %111
  store i32 %112, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %114 = invoke noundef i32 @_ZNK4lean12recursor_val11get_nminorsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %115 unwind label %177

115:                                              ; preds = %113
  store i32 %114, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %116 = invoke noundef i32 @_ZNK4lean12recursor_val12get_nmotivesEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %117 unwind label %181

117:                                              ; preds = %115
  store i32 %116, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %118 = invoke noundef i32 @_ZNK4lean12recursor_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %119 unwind label %185

119:                                              ; preds = %117
  store i32 %118, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 152, ptr %23) #17
  invoke void @_ZN4lean6bufferINS_4nameELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %23)
          to label %120 unwind label %189

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12recursor_val7get_allEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %122 unwind label %193

122:                                              ; preds = %120
  invoke void @_ZN4lean9to_bufferINS_4nameEEEvRKNS_8list_refIT_EERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(152) %23)
          to label %123 unwind label %193

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 152, ptr %24) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24)
          to label %124 unwind label %197

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %126 unwind label %201

126:                                              ; preds = %124
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %127 unwind label %201

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %144, %127
  %129 = invoke noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %130 unwind label %205

130:                                              ; preds = %128
  br i1 %129, label %131, label %228

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %133 unwind label %209

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %135 unwind label %209

135:                                              ; preds = %133
  %136 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %137 unwind label %209

137:                                              ; preds = %135
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %136)
          to label %138 unwind label %209

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %140 unwind label %213

140:                                              ; preds = %138
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %141 unwind label %213

141:                                              ; preds = %140
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %143 unwind label %217

143:                                              ; preds = %141
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %144 unwind label %222

144:                                              ; preds = %143
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %128, !llvm.loop !12

145:                                              ; preds = %97
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  br label %641

149:                                              ; preds = %99
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  br label %640

153:                                              ; preds = %102, %100
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %8, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %9, align 4
  br label %639

157:                                              ; preds = %103
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %8, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %9, align 4
  br label %638

161:                                              ; preds = %104
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %8, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %9, align 4
  br label %637

165:                                              ; preds = %106
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  br label %636

169:                                              ; preds = %110, %108
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  br label %635

173:                                              ; preds = %111
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %8, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %9, align 4
  br label %634

177:                                              ; preds = %113
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  br label %633

181:                                              ; preds = %115
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %8, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %9, align 4
  br label %632

185:                                              ; preds = %117
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %8, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %9, align 4
  br label %631

189:                                              ; preds = %119
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %8, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %9, align 4
  br label %630

193:                                              ; preds = %122, %120
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %8, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %9, align 4
  br label %629

197:                                              ; preds = %123
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %8, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %9, align 4
  br label %628

201:                                              ; preds = %126, %124
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %8, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %9, align 4
  br label %627

205:                                              ; preds = %128
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  br label %626

209:                                              ; preds = %137, %135, %133, %131
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %8, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %9, align 4
  br label %227

213:                                              ; preds = %140, %138
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %8, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %9, align 4
  br label %221

217:                                              ; preds = %141
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %8, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %221

221:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %226

222:                                              ; preds = %143
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %8, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %9, align 4
  br label %226

226:                                              ; preds = %222, %221
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %227

227:                                              ; preds = %226, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %626

228:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %230 unwind label %259

230:                                              ; preds = %228
  invoke void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::list_ref.1") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %231 unwind label %259

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #17
  %232 = invoke noundef i32 @_ZNK4lean13constant_info15get_num_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %233 unwind label %263

233:                                              ; preds = %231
  %234 = invoke noundef i32 @_ZNK4lean13constant_info15get_num_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %235 unwind label %263

235:                                              ; preds = %233
  %236 = icmp eq i32 %232, %234
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %238 = load i8, ptr %29, align 1, !tbaa !14, !range !16, !noundef !17
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv()
          to label %242 unwind label %267

242:                                              ; preds = %240
  br label %246

243:                                              ; preds = %235
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %245 unwind label %267

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %242
  %247 = phi ptr [ %241, %242 ], [ %244, %245 ]
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %248 unwind label %267

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  invoke void @_ZN4lean7mk_unitERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %249 unwind label %271

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  invoke void @_ZN4lean10mk_unit_mkERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %250 unwind label %275

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 152, ptr %33) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %251 unwind label %279

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  invoke void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %252 unwind label %283

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 152, ptr %35) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %35)
          to label %253 unwind label %287

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %302, %253
  %255 = load i32, ptr %36, align 4, !tbaa !10
  %256 = load i32, ptr %22, align 4, !tbaa !10
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %291, label %258

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %309

259:                                              ; preds = %230, %228
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %8, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %9, align 4
  br label %625

263:                                              ; preds = %233, %231
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %8, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %9, align 4
  br label %624

267:                                              ; preds = %246, %243, %240
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %8, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %9, align 4
  br label %623

271:                                              ; preds = %248
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %8, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %9, align 4
  br label %622

275:                                              ; preds = %249
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %8, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %9, align 4
  br label %621

279:                                              ; preds = %250
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %8, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %9, align 4
  br label %620

283:                                              ; preds = %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %8, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %9, align 4
  br label %619

287:                                              ; preds = %252
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %8, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %9, align 4
  br label %618

291:                                              ; preds = %254
  %292 = load i32, ptr %36, align 4, !tbaa !10
  %293 = zext i32 %292 to i64
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %293)
          to label %295 unwind label %305

295:                                              ; preds = %291
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %296 unwind label %305

296:                                              ; preds = %295
  %297 = load i32, ptr %36, align 4, !tbaa !10
  %298 = zext i32 %297 to i64
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %298)
          to label %300 unwind label %305

300:                                              ; preds = %296
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %301 unwind label %305

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %36, align 4, !tbaa !10
  %304 = add i32 %303, 1
  store i32 %304, ptr %36, align 4, !tbaa !10
  br label %254, !llvm.loop !18

305:                                              ; preds = %300, %296, %295, %291
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %8, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %617

309:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 152, ptr %37) #17
  invoke void @_ZN4lean6bufferINS_4nameELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %37)
          to label %310 unwind label %318

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %311 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %311, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  invoke void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %312 unwind label %322

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %313

313:                                              ; preds = %395, %312
  %314 = load i32, ptr %40, align 4, !tbaa !10
  %315 = load i32, ptr %21, align 4, !tbaa !10
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %326, label %317

317:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  br label %399

318:                                              ; preds = %309
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %8, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %9, align 4
  br label %616

322:                                              ; preds = %310
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %8, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %9, align 4
  br label %615

326:                                              ; preds = %313
  %327 = load i32, ptr %38, align 4, !tbaa !10
  %328 = zext i32 %327 to i64
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %328)
          to label %330 unwind label %366

330:                                              ; preds = %326
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %366

332:                                              ; preds = %330
  invoke void @_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %333 unwind label %366

333:                                              ; preds = %332
  %334 = load i32, ptr %40, align 4, !tbaa !10
  %335 = zext i32 %334 to i64
  %336 = invoke noundef i64 @_ZNK4lean6bufferINS_4nameELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %23)
          to label %337 unwind label %366

337:                                              ; preds = %333
  %338 = icmp ult i64 %335, %336
  br i1 %338, label %339, label %370

339:                                              ; preds = %337
  %340 = load i32, ptr %40, align 4, !tbaa !10
  %341 = zext i32 %340 to i64
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4nameELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %23, i64 noundef %341)
          to label %343 unwind label %366

343:                                              ; preds = %339
  %344 = load ptr, ptr %6, align 8, !tbaa !8
  %345 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %346 unwind label %366

346:                                              ; preds = %343
  br i1 %345, label %347, label %370

347:                                              ; preds = %346
  %348 = load i32, ptr %38, align 4, !tbaa !10
  %349 = zext i32 %348 to i64
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %349)
          to label %351 unwind label %366

351:                                              ; preds = %347
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %352 unwind label %366

352:                                              ; preds = %351
  %353 = load i32, ptr %38, align 4, !tbaa !10
  %354 = zext i32 %353 to i64
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %354)
          to label %356 unwind label %366

356:                                              ; preds = %352
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef nonnull align 8 dereferenceable(8) %355)
          to label %357 unwind label %366

357:                                              ; preds = %356
  %358 = load i32, ptr %38, align 4, !tbaa !10
  %359 = zext i32 %358 to i64
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %359)
          to label %361 unwind label %366

361:                                              ; preds = %357
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %363 unwind label %366

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %365 unwind label %366

365:                                              ; preds = %363
  br label %392

366:                                              ; preds = %363, %361, %357, %356, %352, %351, %347, %343, %339, %333, %332, %330, %326
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %8, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %9, align 4
  br label %398

370:                                              ; preds = %346, %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %371 = load i32, ptr %38, align 4, !tbaa !10
  %372 = zext i32 %371 to i64
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %372)
          to label %374 unwind label %378

374:                                              ; preds = %370
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %373)
          to label %375 unwind label %378

375:                                              ; preds = %374
  invoke void @_ZN4leanL11mk_fun_unitERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %376 unwind label %382

376:                                              ; preds = %375
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %377 unwind label %386

377:                                              ; preds = %376
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %392

378:                                              ; preds = %374, %370
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %8, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %9, align 4
  br label %391

382:                                              ; preds = %375
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %8, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %9, align 4
  br label %390

386:                                              ; preds = %376
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %8, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %390

390:                                              ; preds = %386, %382
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %391

391:                                              ; preds = %390, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %398

392:                                              ; preds = %377, %365
  %393 = load i32, ptr %38, align 4, !tbaa !10
  %394 = add i32 %393, 1
  store i32 %394, ptr %38, align 4, !tbaa !10
  br label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %40, align 4, !tbaa !10
  %397 = add i32 %396, 1
  store i32 %397, ptr %40, align 4, !tbaa !10
  br label %313, !llvm.loop !19

398:                                              ; preds = %391, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  br label %614

399:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  store i32 0, ptr %43, align 4, !tbaa !10
  br label %400

400:                                              ; preds = %418, %399
  %401 = load i32, ptr %43, align 4, !tbaa !10
  %402 = load i32, ptr %19, align 4, !tbaa !10
  %403 = add i32 %402, 1
  %404 = icmp ult i32 %401, %403
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %425

406:                                              ; preds = %400
  %407 = load i32, ptr %22, align 4, !tbaa !10
  %408 = load i32, ptr %21, align 4, !tbaa !10
  %409 = add i32 %407, %408
  %410 = load i32, ptr %20, align 4, !tbaa !10
  %411 = add i32 %409, %410
  %412 = load i32, ptr %43, align 4, !tbaa !10
  %413 = add i32 %411, %412
  %414 = zext i32 %413 to i64
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %414)
          to label %416 unwind label %421

416:                                              ; preds = %406
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %417 unwind label %421

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %43, align 4, !tbaa !10
  %420 = add i32 %419, 1
  store i32 %420, ptr %43, align 4, !tbaa !10
  br label %400, !llvm.loop !20

421:                                              ; preds = %416, %406
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %8, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %614

425:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #17
  %426 = getelementptr inbounds nuw %class.anon, ptr %44, i32 0, i32 0
  store ptr %13, ptr %426, align 8, !tbaa !21
  %427 = getelementptr inbounds nuw %class.anon, ptr %44, i32 0, i32 1
  store ptr %15, ptr %427, align 8, !tbaa !23
  %428 = getelementptr inbounds nuw %class.anon, ptr %44, i32 0, i32 2
  store ptr %37, ptr %428, align 8, !tbaa !25
  %429 = getelementptr inbounds nuw %class.anon, ptr %44, i32 0, i32 3
  store ptr %39, ptr %429, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %class.anon, ptr %44, i32 0, i32 4
  store ptr %31, ptr %430, align 8, !tbaa !27
  %431 = getelementptr inbounds nuw %class.anon, ptr %44, i32 0, i32 5
  store ptr %33, ptr %431, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %class.anon, ptr %44, i32 0, i32 6
  store ptr %35, ptr %432, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %class.anon, ptr %44, i32 0, i32 7
  store ptr %32, ptr %433, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  store i32 0, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  store ptr %23, ptr %46, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %434 = load ptr, ptr %46, align 8, !tbaa !25
  %435 = invoke noundef ptr @_ZN4lean6bufferINS_4nameELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %434)
          to label %436 unwind label %445

436:                                              ; preds = %425
  store ptr %435, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %437 = load ptr, ptr %46, align 8, !tbaa !25
  %438 = invoke noundef ptr @_ZN4lean6bufferINS_4nameELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %437)
          to label %439 unwind label %449

439:                                              ; preds = %436
  store ptr %438, ptr %48, align 8, !tbaa !8
  br label %440

440:                                              ; preds = %513, %439
  %441 = load ptr, ptr %47, align 8, !tbaa !8
  %442 = load ptr, ptr %48, align 8, !tbaa !8
  %443 = icmp ne ptr %441, %442
  br i1 %443, label %453, label %444

444:                                              ; preds = %440
  store i32 13, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  br label %521

445:                                              ; preds = %425
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %8, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %9, align 4
  br label %520

449:                                              ; preds = %436
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %8, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %9, align 4
  br label %519

453:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %454 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %454, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = load ptr, ptr %50, align 8, !tbaa !8
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(8) %456)
          to label %457 unwind label %471

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %459 unwind label %475

459:                                              ; preds = %457
  invoke void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %460 unwind label %475

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13inductive_val10get_cnstrsEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %462 unwind label %479

462:                                              ; preds = %460
  %463 = invoke noundef i64 @_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %461)
          to label %464 unwind label %479

464:                                              ; preds = %462
  %465 = trunc i64 %463 to i32
  store i32 %465, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  store i32 0, ptr %54, align 4, !tbaa !10
  br label %466

466:                                              ; preds = %500, %464
  %467 = load i32, ptr %54, align 4, !tbaa !10
  %468 = load i32, ptr %53, align 4, !tbaa !10
  %469 = icmp ult i32 %467, %468
  br i1 %469, label %483, label %470

470:                                              ; preds = %466
  store i32 15, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  br label %512

471:                                              ; preds = %453
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %8, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %9, align 4
  br label %518

475:                                              ; preds = %459, %457
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %8, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %9, align 4
  br label %517

479:                                              ; preds = %462, %460
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %8, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %9, align 4
  br label %516

483:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %484 = load i32, ptr %22, align 4, !tbaa !10
  %485 = load i32, ptr %21, align 4, !tbaa !10
  %486 = add i32 %484, %485
  %487 = load i32, ptr %45, align 4, !tbaa !10
  %488 = add i32 %486, %487
  %489 = zext i32 %488 to i64
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %489)
          to label %491 unwind label %503

491:                                              ; preds = %483
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %492 unwind label %503

492:                                              ; preds = %491
  %493 = load ptr, ptr %50, align 8, !tbaa !8
  %494 = load ptr, ptr %6, align 8, !tbaa !8
  %495 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull align 8 dereferenceable(8) %494)
          to label %496 unwind label %507

496:                                              ; preds = %492
  invoke void @"_ZZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameEENK3$_0clERKNS_4exprEb"(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(8) %55, i1 noundef zeroext %495)
          to label %497 unwind label %507

497:                                              ; preds = %496
  %498 = load i32, ptr %45, align 4, !tbaa !10
  %499 = add i32 %498, 1
  store i32 %499, ptr %45, align 4, !tbaa !10
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %54, align 4, !tbaa !10
  %502 = add i32 %501, 1
  store i32 %502, ptr %54, align 4, !tbaa !10
  br label %466, !llvm.loop !31

503:                                              ; preds = %491, %483
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %8, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %9, align 4
  br label %511

507:                                              ; preds = %496, %492
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %8, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  br label %511

511:                                              ; preds = %507, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  br label %516

512:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %47, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw %"class.lean::name", ptr %514, i32 1
  store ptr %515, ptr %47, align 8, !tbaa !8
  br label %440

516:                                              ; preds = %511, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %517

517:                                              ; preds = %516, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %518

518:                                              ; preds = %517, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %519

519:                                              ; preds = %518, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %520

520:                                              ; preds = %519, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  br label %613

521:                                              ; preds = %444
  br label %522

522:                                              ; preds = %537, %521
  %523 = load i32, ptr %45, align 4, !tbaa !10
  %524 = load i32, ptr %20, align 4, !tbaa !10
  %525 = icmp ult i32 %523, %524
  br i1 %525, label %526, label %549

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  %527 = load i32, ptr %22, align 4, !tbaa !10
  %528 = load i32, ptr %21, align 4, !tbaa !10
  %529 = add i32 %527, %528
  %530 = load i32, ptr %45, align 4, !tbaa !10
  %531 = add i32 %529, %530
  %532 = zext i32 %531 to i64
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %532)
          to label %534 unwind label %540

534:                                              ; preds = %526
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %533)
          to label %535 unwind label %540

535:                                              ; preds = %534
  invoke void @"_ZZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameEENK3$_0clERKNS_4exprEb"(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(8) %56, i1 noundef zeroext false)
          to label %536 unwind label %544

536:                                              ; preds = %535
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %45, align 4, !tbaa !10
  %539 = add i32 %538, 1
  store i32 %539, ptr %45, align 4, !tbaa !10
  br label %522, !llvm.loop !32

540:                                              ; preds = %534, %526
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %8, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %9, align 4
  br label %548

544:                                              ; preds = %535
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %8, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  br label %548

548:                                              ; preds = %544, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  br label %613

549:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  store i32 0, ptr %57, align 4, !tbaa !10
  br label %550

550:                                              ; preds = %568, %549
  %551 = load i32, ptr %57, align 4, !tbaa !10
  %552 = load i32, ptr %19, align 4, !tbaa !10
  %553 = add i32 %552, 1
  %554 = icmp ult i32 %551, %553
  br i1 %554, label %556, label %555

555:                                              ; preds = %550
  store i32 21, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  br label %575

556:                                              ; preds = %550
  %557 = load i32, ptr %22, align 4, !tbaa !10
  %558 = load i32, ptr %21, align 4, !tbaa !10
  %559 = add i32 %557, %558
  %560 = load i32, ptr %20, align 4, !tbaa !10
  %561 = add i32 %559, %560
  %562 = load i32, ptr %57, align 4, !tbaa !10
  %563 = add i32 %561, %562
  %564 = zext i32 %563 to i64
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %564)
          to label %566 unwind label %571

566:                                              ; preds = %556
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef nonnull align 8 dereferenceable(8) %565)
          to label %567 unwind label %571

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %57, align 4, !tbaa !10
  %570 = add i32 %569, 1
  store i32 %570, ptr %57, align 4, !tbaa !10
  br label %550, !llvm.loop !33

571:                                              ; preds = %566, %556
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %8, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  br label %613

575:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #17
  invoke void @_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext false)
          to label %576 unwind label %584

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #17
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(152) %35)
          to label %577 unwind label %588

577:                                              ; preds = %576
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %578 unwind label %592

578:                                              ; preds = %577
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %581 unwind label %597

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #17
  invoke void @_ZN4lean18reducibility_hints15mk_abbreviationEv(ptr dead_on_unwind writable sret(%"class.lean::reducibility_hints") align 8 %61)
          to label %582 unwind label %601

582:                                              ; preds = %581
  invoke void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %583 unwind label %605

583:                                              ; preds = %582
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  store i32 1, ptr %49, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %37) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %37) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %35) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %35) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %33) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %33) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %24) #17
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %23) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

584:                                              ; preds = %575
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %8, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %9, align 4
  br label %612

588:                                              ; preds = %576
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %8, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %9, align 4
  br label %596

592:                                              ; preds = %577
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %8, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  br label %596

596:                                              ; preds = %592, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  br label %611

597:                                              ; preds = %578
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %8, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %9, align 4
  br label %610

601:                                              ; preds = %581
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %8, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %9, align 4
  br label %609

605:                                              ; preds = %582
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %8, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %609

609:                                              ; preds = %605, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  br label %610

610:                                              ; preds = %609, %597
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %611

611:                                              ; preds = %610, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  br label %612

612:                                              ; preds = %611, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #17
  br label %613

613:                                              ; preds = %612, %571, %548, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #17
  br label %614

614:                                              ; preds = %613, %421, %398
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %615

615:                                              ; preds = %614, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %37) #17
  br label %616

616:                                              ; preds = %615, %318
  call void @llvm.lifetime.end.p0(i64 152, ptr %37) #17
  br label %617

617:                                              ; preds = %616, %305
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %35) #17
  br label %618

618:                                              ; preds = %617, %287
  call void @llvm.lifetime.end.p0(i64 152, ptr %35) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %619

619:                                              ; preds = %618, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %33) #17
  br label %620

620:                                              ; preds = %619, %279
  call void @llvm.lifetime.end.p0(i64 152, ptr %33) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %621

621:                                              ; preds = %620, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %622

622:                                              ; preds = %621, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %623

623:                                              ; preds = %622, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %624

624:                                              ; preds = %623, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %625

625:                                              ; preds = %624, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %626

626:                                              ; preds = %625, %227, %205
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %627

627:                                              ; preds = %626, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #17
  br label %628

628:                                              ; preds = %627, %197
  call void @llvm.lifetime.end.p0(i64 152, ptr %24) #17
  br label %629

629:                                              ; preds = %628, %193
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %23) #17
  br label %630

630:                                              ; preds = %629, %189
  call void @llvm.lifetime.end.p0(i64 152, ptr %23) #17
  br label %631

631:                                              ; preds = %630, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %632

632:                                              ; preds = %631, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %633

633:                                              ; preds = %632, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %634

634:                                              ; preds = %633, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %635

635:                                              ; preds = %634, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %636

636:                                              ; preds = %635, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %637

637:                                              ; preds = %636, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  br label %638

638:                                              ; preds = %637, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %639

639:                                              ; preds = %638, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %640

640:                                              ; preds = %639, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %641

641:                                              ; preds = %640, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %642

642:                                              ; preds = %641, %96, %81
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %8, align 8
  %645 = load i32, ptr %9, align 4
  %646 = insertvalue { ptr, i32 } poison, ptr %644, 0
  %647 = insertvalue { ptr, i32 } %646, i32 %645, 1
  resume { ptr, i32 } %647

648:                                              ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean13constant_info12is_inductiveEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean13constant_info4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::sstream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA16_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA31_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(376) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::sstream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr)

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info16to_inductive_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13inductive_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4lean31mk_constructions_name_generatorEv(ptr dead_on_unwind writable sret(%"class.lean::name_generator") align 8) #2

declare void @_ZN4lean11mk_rec_nameERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_recursor_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12recursor_valC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean12recursor_val12get_nindicesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean12recursor_val11get_nminorsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean12recursor_val12get_nmotivesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 4)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean12recursor_val11get_nparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  %5 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9to_bufferINS_4nameEEEvRKNS_8list_refIT_EERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %7 = alloca %"class.lean::list_ref<lean::name>::iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %9, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNK4lean8list_refINS_4nameEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNK4lean8list_refINS_4nameEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %19, %2
  %13 = call noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %21

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %19

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %12

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12recursor_val7get_allEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
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
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !27
  store i32 %5, ptr %12, align 4, !tbaa !62
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !27
  %21 = load i32, ptr %12, align 4, !tbaa !62
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.lean::expr", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !60
  ret void
}

declare void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind writable sret(%"class.lean::list_ref.1") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean13constant_info15get_num_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4lean7mk_unitERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN4lean10mk_unit_mkERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %"class.lean::expr", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_4nameELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.lean::name", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4nameELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4nameELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %"class.lean::name", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4nameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL11mk_fun_unitERKNS_4exprES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4leanL11mk_fun_unitERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %21 unwind label %23

21:                                               ; preds = %12
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %20)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %29

23:                                               ; preds = %21, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %27, %22
  ret void

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
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
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4nameELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4nameELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4nameELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::name", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %4, align 8, !tbaa !69
  br label %7

7:                                                ; preds = %11, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !68
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %4, align 8, !tbaa !69
  br label %7, !llvm.loop !70

16:                                               ; preds = %7
  %17 = load i64, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13inductive_val10get_cnstrsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameEENK3$_0clERKNS_4exprEb"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.lean::buffer.0", align 8
  %8 = alloca %"class.lean::buffer.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::local_decl", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !27
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %6, align 1, !tbaa !14
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #17
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %26 unwind label %59

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %27 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %63

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %32 unwind label %67

32:                                               ; preds = %30
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %67

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %152, %33
  %35 = invoke noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %36 unwind label %71

36:                                               ; preds = %34
  br i1 %35, label %37, label %166

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %39 unwind label %75

39:                                               ; preds = %37
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %75

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %41 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %46 unwind label %79

46:                                               ; preds = %40
  %47 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %48 unwind label %79

48:                                               ; preds = %46
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %47)
          to label %49 unwind label %79

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %50 unwind label %83

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %58, %50
  %52 = invoke noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %87

53:                                               ; preds = %51
  br i1 %52, label %54, label %91

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %56 unwind label %87

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %58 unwind label %87

58:                                               ; preds = %56
  br label %51, !llvm.loop !74

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %247

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %246

67:                                               ; preds = %32, %30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  br label %245

71:                                               ; preds = %34
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %244

75:                                               ; preds = %39, %37
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %165

79:                                               ; preds = %48, %46, %40
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %164

83:                                               ; preds = %49
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %163

87:                                               ; preds = %144, %140, %105, %100, %98, %96, %91, %56, %54, %51
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %162

91:                                               ; preds = %53
  %92 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = invoke noundef zeroext i1 @_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(152) %93, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %95 unwind label %87

95:                                               ; preds = %91
  br i1 %94, label %96, label %140

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %98 unwind label %87

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %100 unwind label %87

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %87

104:                                              ; preds = %100
  br i1 %103, label %105, label %107

105:                                              ; preds = %104
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %106 unwind label %87

106:                                              ; preds = %105
  br label %139

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %108 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %113 unwind label %121

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %114 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  invoke void @_ZN4leanL10mk_pi_unitERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %125

116:                                              ; preds = %113
  %117 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %118 unwind label %129

118:                                              ; preds = %116
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %117)
          to label %119 unwind label %129

119:                                              ; preds = %118
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %120 unwind label %134

120:                                              ; preds = %119
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %139

121:                                              ; preds = %107
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  br label %138

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  br label %133

129:                                              ; preds = %118, %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %138

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %138

138:                                              ; preds = %134, %133, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %162

139:                                              ; preds = %120, %106
  br label %147

140:                                              ; preds = %95
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %141 unwind label %87

141:                                              ; preds = %140
  %142 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %145 unwind label %87

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %141
  br label %147

147:                                              ; preds = %146, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %149 unwind label %153

149:                                              ; preds = %147
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %150 unwind label %153

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %152 unwind label %157

152:                                              ; preds = %150
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %34, !llvm.loop !78

153:                                              ; preds = %149, %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %161

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %162

162:                                              ; preds = %161, %138, %87
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %163

163:                                              ; preds = %162, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %164

164:                                              ; preds = %163, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %165

165:                                              ; preds = %164, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %244

166:                                              ; preds = %36
  %167 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %225

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %170 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %175 unwind label %192

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %176 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  invoke void @_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %178 unwind label %196

178:                                              ; preds = %175
  %179 = invoke noundef i32 @_ZNK4lean10local_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %180 unwind label %200

180:                                              ; preds = %178
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(12) %173, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %179)
          to label %181 unwind label %200

181:                                              ; preds = %180
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %182 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !79
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %183, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %184 unwind label %205

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  invoke void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %185 unwind label %209

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %186 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !71
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext false)
          to label %188 unwind label %213

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !80
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %190, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %191 unwind label %217

191:                                              ; preds = %188
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %243

192:                                              ; preds = %169
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %9, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %10, align 4
  br label %224

196:                                              ; preds = %175
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  br label %204

200:                                              ; preds = %180, %178
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %9, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %204

204:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %224

205:                                              ; preds = %181
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %9, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %10, align 4
  br label %223

209:                                              ; preds = %184
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %9, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %10, align 4
  br label %222

213:                                              ; preds = %185
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %9, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %10, align 4
  br label %221

217:                                              ; preds = %188
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %221

221:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %222

222:                                              ; preds = %221, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %223

223:                                              ; preds = %222, %205
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %224

224:                                              ; preds = %223, %204, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %244

225:                                              ; preds = %166
  %226 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %228 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !71
  %230 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !81
  invoke void @_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %231, i1 noundef zeroext false)
          to label %232 unwind label %234

232:                                              ; preds = %225
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %227, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %233 unwind label %238

233:                                              ; preds = %232
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %243

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %9, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %10, align 4
  br label %242

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %9, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %242

242:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %244

243:                                              ; preds = %233, %191
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #17
  ret void

244:                                              ; preds = %242, %224, %165, %71
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %245

245:                                              ; preds = %244, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %246

246:                                              ; preds = %245, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #17
  br label %247

247:                                              ; preds = %246, %59
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #17
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %10, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !27
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !14
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
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
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !27
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !14
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  call void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %20)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10, ptr noundef %12)
  ret void
}

declare void @_ZN4lean30mk_definition_inferring_unsafeERKNS_11environmentERKNS_4nameERKNS_8list_refIS3_EERKNS_4exprESC_RKNS_18reducibility_hintsE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18reducibility_hints15mk_abbreviationEv(ptr dead_on_unwind noalias writable sret(%"class.lean::reducibility_hints") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 1)
  call void @_ZN4lean18reducibility_hintsC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferINS_4nameELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::name_generator", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_mk_cases_on(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon.2, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %6, i32 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !82
  call void @"_ZNSt8functionIFN4lean11declarationEvEEC2IZ16lean_mk_cases_onE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %56 = load ptr, ptr %3, align 8, !tbaa !83
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
  %82 = load ptr, ptr %53, align 8, !tbaa !85
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %84 unwind label %598

84:                                               ; preds = %79
  %85 = load ptr, ptr %53, align 8, !tbaa !85
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
  %98 = load ptr, ptr %50, align 8, !tbaa !87
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %100 unwind label %583

100:                                              ; preds = %95
  %101 = load ptr, ptr %50, align 8, !tbaa !87
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
  %114 = load ptr, ptr %47, align 8, !tbaa !89
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %116 unwind label %568

116:                                              ; preds = %111
  %117 = load ptr, ptr %47, align 8, !tbaa !89
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception15get_declarationEv(ptr noundef nonnull align 8 dereferenceable(64) %117)
          to label %119 unwind label %568

119:                                              ; preds = %116
  %120 = load ptr, ptr %47, align 8, !tbaa !89
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
  %133 = load ptr, ptr %44, align 8, !tbaa !91
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %135 unwind label %553

135:                                              ; preds = %130
  %136 = load ptr, ptr %44, align 8, !tbaa !91
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %138 unwind label %553

138:                                              ; preds = %135
  %139 = load ptr, ptr %44, align 8, !tbaa !91
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
  %152 = load ptr, ptr %41, align 8, !tbaa !93
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %154 unwind label %538

154:                                              ; preds = %149
  %155 = load ptr, ptr %41, align 8, !tbaa !93
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %155)
          to label %157 unwind label %538

157:                                              ; preds = %154
  %158 = load ptr, ptr %41, align 8, !tbaa !93
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
  %171 = load ptr, ptr %38, align 8, !tbaa !95
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %173 unwind label %523

173:                                              ; preds = %168
  %174 = load ptr, ptr %38, align 8, !tbaa !95
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %174)
          to label %176 unwind label %523

176:                                              ; preds = %173
  %177 = load ptr, ptr %38, align 8, !tbaa !95
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
  %190 = load ptr, ptr %35, align 8, !tbaa !97
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %190)
          to label %192 unwind label %508

192:                                              ; preds = %187
  %193 = load ptr, ptr %35, align 8, !tbaa !97
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %193)
          to label %195 unwind label %508

195:                                              ; preds = %192
  %196 = load ptr, ptr %35, align 8, !tbaa !97
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
  %209 = load ptr, ptr %32, align 8, !tbaa !99
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %211 unwind label %493

211:                                              ; preds = %206
  %212 = load ptr, ptr %32, align 8, !tbaa !99
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %212)
          to label %214 unwind label %493

214:                                              ; preds = %211
  %215 = load ptr, ptr %32, align 8, !tbaa !99
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27def_type_mismatch_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(80) %215)
          to label %217 unwind label %493

217:                                              ; preds = %214
  %218 = load ptr, ptr %32, align 8, !tbaa !99
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %220 unwind label %493

220:                                              ; preds = %217
  %221 = load ptr, ptr %32, align 8, !tbaa !99
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
  %234 = load ptr, ptr %29, align 8, !tbaa !101
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %236 unwind label %478

236:                                              ; preds = %231
  %237 = load ptr, ptr %29, align 8, !tbaa !101
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %237)
          to label %239 unwind label %478

239:                                              ; preds = %236
  %240 = load ptr, ptr %29, align 8, !tbaa !101
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(72) %240)
          to label %242 unwind label %478

242:                                              ; preds = %239
  %243 = load ptr, ptr %29, align 8, !tbaa !101
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
  %256 = load ptr, ptr %26, align 8, !tbaa !103
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %256)
          to label %258 unwind label %463

258:                                              ; preds = %253
  %259 = load ptr, ptr %26, align 8, !tbaa !103
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %259)
          to label %261 unwind label %463

261:                                              ; preds = %258
  %262 = load ptr, ptr %26, align 8, !tbaa !103
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception7get_appEv(ptr noundef nonnull align 8 dereferenceable(80) %262)
          to label %264 unwind label %463

264:                                              ; preds = %261
  %265 = load ptr, ptr %26, align 8, !tbaa !103
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception17get_function_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %265)
          to label %267 unwind label %463

267:                                              ; preds = %264
  %268 = load ptr, ptr %26, align 8, !tbaa !103
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
  %281 = load ptr, ptr %23, align 8, !tbaa !105
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %281)
          to label %283 unwind label %448

283:                                              ; preds = %278
  %284 = load ptr, ptr %23, align 8, !tbaa !105
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %284)
          to label %286 unwind label %448

286:                                              ; preds = %283
  %287 = load ptr, ptr %23, align 8, !tbaa !105
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
  %300 = load ptr, ptr %20, align 8, !tbaa !107
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
          to label %302 unwind label %433

302:                                              ; preds = %297
  %303 = load ptr, ptr %20, align 8, !tbaa !107
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %303)
          to label %305 unwind label %433

305:                                              ; preds = %302
  %306 = load ptr, ptr %20, align 8, !tbaa !107
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
  %319 = load ptr, ptr %16, align 8, !tbaa !43
  %320 = load ptr, ptr %319, align 8, !tbaa !45
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
  call void @__clang_call_terminate(ptr %623) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFN4lean11declarationEvEEC2IZ16lean_mk_cases_onE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  call void @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ16lean_mk_cases_onE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !112
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean13constant_info4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !119
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !45
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
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !147
  store i32 %7, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !161
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !170
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i8, ptr %5, align 1, !tbaa !170
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  store i8 %6, ptr %7, align 1, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !171
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !68
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
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  store ptr %9, ptr %6, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !173
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !173
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !173
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @lean_inc_ref_cold(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info15to_constant_valEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean13constant_info6to_valEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) #2

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !173
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !173
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !173
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !173
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !69
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !117
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !68
  %3 = load i64, ptr %2, align 8, !tbaa !68
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !68
  %3 = load i64, ptr %2, align 8, !tbaa !68
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean12constant_val11get_lparamsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZN4lean3incEP11lean_object(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  store ptr %12, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  call void @_ZN4lean3decEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean14mk_binder_infoEv() #6 comdat {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 3)
  ret ptr %5
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4leanL18is_type_former_argERKNS_6bufferINS_4nameELm16EEERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call noundef ptr @_ZNK4lean6bufferINS_4nameELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = call noundef ptr @_ZNK4lean6bufferINS_4nameELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZSt4findIPKN4lean4nameES1_ET_S4_S4_RKT0_(ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = call noundef ptr @_ZNK4lean6bufferINS_4nameELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %18)
  %20 = icmp ne ptr %17, %19
  br label %21

21:                                               ; preds = %10, %2
  %22 = phi i1 [ false, %2 ], [ %20, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL10mk_pi_unitERKNS_4exprES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4leanL10mk_pi_unitERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = call noundef i32 @_ZN4lean14mk_binder_infoEv()
  invoke void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %28

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %26, %21
  ret void

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 2)
  ret ptr %5
}

declare noundef i32 @_ZNK4lean10local_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKN4lean4nameES1_ET_S4_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4lean4nameEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKN4lean4nameEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_4nameELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_4nameELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4nameELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::name", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKN4lean4nameEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !181
  call void @_ZSt19__iterator_categoryIPKN4lean4nameEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKN4lean4nameEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4lean4nameEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKN4lean4nameEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !68
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.lean::name", ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.lean::name", ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.lean::name", ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.lean::name", ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !68
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !68
  br label %18, !llvm.loop !182

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %"class.lean::name", ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %"class.lean::name", ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %"class.lean::name", ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4lean4nameEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

declare void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !60
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #2

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean18reducibility_hintsC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !144
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !191
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !191
  %5 = load i32, ptr %3, align 4, !tbaa !191
  %6 = load i32, ptr %4, align 4, !tbaa !191
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !192
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_4nameELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_4nameELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_4nameELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean4nameEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #17
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4nameEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.3, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.lean::name", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !8
  br label %6, !llvm.loop !193

15:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_4nameEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_4nameEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::name>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean8list_refINS_4nameEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = call noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_4nameEEERKT_P11lean_object(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_4nameEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_4nameEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.lean::list_ref<lean::name>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_4nameEEERKT_P11lean_object(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #17
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.4, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.lean::expr", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !27
  br label %6, !llvm.loop !198

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
  store ptr %10, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %"class.lean::expr", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !58
  %23 = load i64, ptr %4, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"class.lean::buffer.0", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %10, ptr %7, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.lean::expr", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.lean::expr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !27
  br label %11, !llvm.loop !199

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
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !27
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
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.lean::expr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !27
  br label %5, !llvm.loop !200

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
  store ptr %10, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"class.lean::name", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_4nameELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !51
  %23 = load i64, ptr %4, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4nameES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4nameES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.lean::name", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.lean::name", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !8
  br label %11, !llvm.loop !201

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
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !8
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
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZSt8_DestroyIN4lean4nameEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.lean::name", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !202

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4lean4nameEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFN4lean11declarationEvEEclEv(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
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
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !115
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %10, i32 noundef 1, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !69
  %13 = load ptr, ptr %9, align 8, !tbaa !69
  %14 = load ptr, ptr %7, align 8, !tbaa !115
  %15 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %13, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !69
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %6, ptr %3, align 8, !tbaa !69
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %9
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !69
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %9, i32 noundef 1, ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10string_refC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
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
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !115
  store ptr %3, ptr %10, align 8, !tbaa !115
  store ptr %4, ptr %11, align 8, !tbaa !115
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %14, i32 noundef 3, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !69
  %17 = load ptr, ptr %13, align 8, !tbaa !69
  %18 = load ptr, ptr %9, align 8, !tbaa !115
  %19 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %17, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !69
  %21 = load ptr, ptr %10, align 8, !tbaa !115
  %22 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %20, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !69
  %24 = load ptr, ptr %11, align 8, !tbaa !115
  %25 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %23, i32 noundef 2, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !69
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean16kernel_exception3envEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::kernel_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::theorem_type_is_not_prop", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean24theorem_type_is_not_prop8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::theorem_type_is_not_prop", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26kernel_exception_with_lctx13get_local_ctxEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::kernel_exception_with_lctx", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean22invalid_proj_exception8get_projEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
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
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !115
  store ptr %3, ptr %12, align 8, !tbaa !115
  store ptr %4, ptr %13, align 8, !tbaa !115
  store ptr %5, ptr %14, align 8, !tbaa !115
  store ptr %6, ptr %15, align 8, !tbaa !115
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %16, align 4, !tbaa !10
  %20 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %18, i32 noundef 5, i32 noundef %19)
  store ptr %20, ptr %17, align 8, !tbaa !69
  %21 = load ptr, ptr %17, align 8, !tbaa !69
  %22 = load ptr, ptr %11, align 8, !tbaa !115
  %23 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %21, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %17, align 8, !tbaa !69
  %25 = load ptr, ptr %12, align 8, !tbaa !115
  %26 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %24, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %17, align 8, !tbaa !69
  %28 = load ptr, ptr %13, align 8, !tbaa !115
  %29 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %27, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !69
  %31 = load ptr, ptr %14, align 8, !tbaa !115
  %32 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %30, i32 noundef 3, ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !69
  %34 = load ptr, ptr %15, align 8, !tbaa !115
  %35 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %33, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !69
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception7get_appEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::app_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception17get_function_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::app_type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27app_type_mismatch_exception12get_arg_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
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
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !115
  store ptr %3, ptr %11, align 8, !tbaa !115
  store ptr %4, ptr %12, align 8, !tbaa !115
  store ptr %5, ptr %13, align 8, !tbaa !115
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load i32, ptr %14, align 4, !tbaa !10
  %18 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %16, i32 noundef 4, i32 noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !69
  %19 = load ptr, ptr %15, align 8, !tbaa !69
  %20 = load ptr, ptr %10, align 8, !tbaa !115
  %21 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %19, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !69
  %23 = load ptr, ptr %11, align 8, !tbaa !115
  %24 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %22, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !69
  %26 = load ptr, ptr %12, align 8, !tbaa !115
  %27 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %25, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !69
  %29 = load ptr, ptr %13, align 8, !tbaa !115
  %30 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %28, i32 noundef 3, ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !69
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::expr_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean28expr_type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::expr_type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27def_type_mismatch_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::def_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_mismatch_exception17get_expected_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_mismatch_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean23type_expected_exception8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_expected_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean27function_expected_exception6get_fnEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::function_expected_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_free_vars_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean35declaration_has_free_vars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_free_vars_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception13get_decl_nameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_metavars_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34declaration_has_metavars_exception8get_exprEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::declaration_has_metavars_exception", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception15get_declarationEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::definition_type_mismatch_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean34definition_type_mismatch_exception14get_given_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !115
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %12, i32 noundef 2, i32 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !69
  %15 = load ptr, ptr %11, align 8, !tbaa !69
  %16 = load ptr, ptr %8, align 8, !tbaa !115
  %17 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %15, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !69
  %19 = load ptr, ptr %9, align 8, !tbaa !115
  %20 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %18, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !69
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26already_declared_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::already_declared_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean26unknown_constant_exception8get_nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::unknown_constant_exception", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN4lean3incEP11lean_object(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !69
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !69
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !211
  %20 = load ptr, ptr %5, align 8, !tbaa !211
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !173
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !69
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
define internal noundef i64 @_ZL10lean_alignmm(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load i64, ptr %3, align 8, !tbaa !68
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = load i64, ptr %3, align 8, !tbaa !68
  %12 = load i64, ptr %4, align 8, !tbaa !68
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
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10) #17
  store ptr %11, ptr %3, align 8, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #18
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %16, ptr %4, align 8, !tbaa !69
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %24
}

declare void @lean_inc_heartbeat() #2

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #5

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !69
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @lean_mk_string(ptr noundef %3)
  ret ptr %4
}

declare ptr @lean_mk_string(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ16lean_mk_cases_onE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean11declarationEvEZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i32 %2, ptr %6, align 4, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !215
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ16lean_mk_cases_onE3$_0", ptr %10, align 8, !tbaa !217
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ16lean_mk_cases_onE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !69
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = load i32, ptr %6, align 4, !tbaa !215
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEENSt9enable_ifIXntsr7is_voidIT_EE5valueES5_E4typeEOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @"_ZSt13__invoke_implIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !213
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ16lean_mk_cases_onE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIN4lean11declarationERZ16lean_mk_cases_onE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @"_ZZ16lean_mk_cases_onENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16lean_mk_cases_onENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  call void @_ZN4lean11environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %class.anon.2, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  invoke void @_ZN4lean4nameC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15, i1 noundef zeroext true)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define linkonce_odr hidden void @_ZN4lean11environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !69
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  call void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !69
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %10, ptr %9, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZ16lean_mk_cases_onE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ16lean_mk_cases_onE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i32 %2, ptr %6, align 4, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !215
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZ16lean_mk_cases_onE3$_0", ptr %10, align 8, !tbaa !217
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ16lean_mk_cases_onE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !69
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !213
  call void @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ16lean_mk_cases_onE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ16lean_mk_cases_onE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZ16lean_mk_cases_onE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean11environmentE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4lean14name_generatorE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4lean6bufferINS_4nameELm16EEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4lean13constant_infoE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4lean7sstreamE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !42, i64 0}
!42 = !{!"any p2 pointer", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4lean9exceptionE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4lean13inductive_valE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4lean12recursor_valE", !5, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSN4lean6bufferINS_4nameELm16EEE", !9, i64 0, !53, i64 8, !53, i64 16, !6, i64 24}
!53 = !{!"long", !6, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!52, !53, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !5, i64 0}
!58 = !{!59, !28, i64 0}
!59 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !28, i64 0, !53, i64 8, !53, i64 16, !6, i64 24}
!60 = !{!59, !53, i64 8}
!61 = !{!59, !53, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN4lean11binder_infoE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4lean8list_refINS_5levelEEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4lean5levelE", !5, i64 0}
!68 = !{!53, !53, i64 0}
!69 = !{!5, !5, i64 0}
!70 = distinct !{!70, !13}
!71 = !{!72, !22, i64 0}
!72 = !{!"_ZTSZN4lean11mk_cases_onERKNS_11environmentERKNS_4nameEE3$_0", !22, i64 0, !24, i64 8, !26, i64 16, !9, i64 24, !28, i64 32, !30, i64 40, !30, i64 48, !28, i64 56}
!73 = !{!72, !24, i64 8}
!74 = distinct !{!74, !13}
!75 = !{!72, !26, i64 16}
!76 = !{!72, !9, i64 24}
!77 = !{!72, !28, i64 32}
!78 = distinct !{!78, !13}
!79 = !{!72, !30, i64 40}
!80 = !{!72, !30, i64 48}
!81 = !{!72, !28, i64 56}
!82 = !{!42, !42, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt8functionIFN4lean11declarationEvEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4lean26unknown_constant_exceptionE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4lean26already_declared_exceptionE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4lean34definition_type_mismatch_exceptionE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4lean34declaration_has_metavars_exceptionE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4lean35declaration_has_free_vars_exceptionE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4lean27function_expected_exceptionE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4lean23type_expected_exceptionE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4lean27def_type_mismatch_exceptionE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4lean28expr_type_mismatch_exceptionE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4lean27app_type_mismatch_exceptionE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4lean22invalid_proj_exceptionE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4lean24theorem_type_is_not_propE", !5, i64 0}
!109 = !{!110, !5, i64 24}
!110 = !{!"_ZTSSt8functionIFN4lean11declarationEvEE", !111, i64 0, !5, i64 24}
!111 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!112 = !{!111, !5, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!117 = !{!118, !5, i64 0}
!118 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!123 = !{!124, !133, i64 216}
!124 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !125, i64 0, !133, i64 216, !6, i64 224, !15, i64 225, !134, i64 232, !135, i64 240, !136, i64 248, !137, i64 256}
!125 = !{!"_ZTSSt8ios_base", !53, i64 8, !53, i64 16, !126, i64 24, !127, i64 28, !127, i64 32, !128, i64 40, !129, i64 48, !6, i64 64, !11, i64 192, !130, i64 200, !131, i64 208}
!126 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!127 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!128 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!129 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !53, i64 8}
!130 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!131 = !{!"_ZTSSt6locale", !132, i64 0}
!132 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!133 = !{!"p1 _ZTSSo", !5, i64 0}
!134 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!135 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!136 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!137 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!138 = !{!124, !6, i64 224}
!139 = !{!124, !15, i64 225}
!140 = !{!124, !134, i64 232}
!141 = !{!124, !135, i64 240}
!142 = !{!124, !136, i64 248}
!143 = !{!124, !137, i64 256}
!144 = !{!133, !133, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!149 = !{!150, !148, i64 64}
!150 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !151, i64 0, !148, i64 64, !152, i64 72}
!151 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !131, i64 56}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !153, i64 0, !53, i64 8, !6, i64 16}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!154 = !{!134, !134, i64 0}
!155 = !{!151, !39, i64 8}
!156 = !{!151, !39, i64 16}
!157 = !{!151, !39, i64 24}
!158 = !{!151, !39, i64 32}
!159 = !{!151, !39, i64 40}
!160 = !{!151, !39, i64 48}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!167 = !{!153, !39, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!170 = !{!6, !6, i64 0}
!171 = !{!152, !53, i64 8}
!172 = !{!152, !39, i64 0}
!173 = !{!174, !11, i64 0}
!174 = !{!"_ZTS11lean_object", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4lean3natE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4lean12constant_valE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4lean10local_declE", !5, i64 0}
!181 = !{i64 0, i64 8, !8}
!182 = distinct !{!182, !13}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 _ZTSN4lean4nameE", !42, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEE", !5, i64 0}
!187 = !{!188, !9, i64 0}
!188 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4lean4nameEEE", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4lean18reducibility_hintsE", !5, i64 0}
!191 = !{!127, !127, i64 0}
!192 = !{!125, !127, i64 32}
!193 = distinct !{!193, !13}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4lean8list_refINS_4nameEE8iteratorE", !5, i64 0}
!196 = !{!197, !5, i64 0}
!197 = !{!"_ZTSN4lean8list_refINS_4nameEE8iteratorE", !5, i64 0}
!198 = distinct !{!198, !13}
!199 = distinct !{!199, !13}
!200 = distinct !{!200, !13}
!201 = distinct !{!201, !13}
!202 = distinct !{!202, !13}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4lean10string_refE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4lean16kernel_exceptionE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4lean26kernel_exception_with_lctxE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4lean23type_mismatch_exceptionE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 long", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!219 = !{i64 0, i64 8, !82, i64 8, i64 8, !82}
!220 = !{!221, !42, i64 0}
!221 = !{!"_ZTSZ16lean_mk_cases_onE3$_0", !42, i64 0, !42, i64 8}
!222 = !{!221, !42, i64 8}
