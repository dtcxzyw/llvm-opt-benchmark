target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::object_ref" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.std::allocator" = type { i8 }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::to_ir_fn" = type <{ %"class.lean::elab_environment", %"class.lean::type_checker::state", %"class.lean::local_ctx", %"class.lean::name", i32, [4 x i8] }>
%"class.lean::type_checker::state" = type { %"class.lean::environment", %"class.lean::name_generator", [2 x %"class.std::unordered_map"], %"class.std::unordered_map", %"class.std::unordered_map", %"class.lean::equiv_manager", %"class.std::unordered_set" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.lean::equiv_manager" = type <{ %"class.std::vector", %"class.std::unordered_map.8", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.8" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.22" }
%"class.std::_Hashtable.22" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator" = type { ptr }
%"struct.lean::tout" = type { %"class.lean::sstream" }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.lean::tclass" = type { %"class.lean::name" }
%"class.lean::options" = type { %"class.lean::list_ref.37" }
%"class.lean::list_ref.37" = type { %"class.lean::object_ref" }
%"class.lean::buffer.46" = type { ptr, i64, i64, [16 x i8] }
%"class.lean::optional.47" = type { i8, %union.anon.48 }
%union.anon.48 = type { i32 }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::optional.49" = type { i8, %union.anon.50 }
%union.anon.50 = type { %"class.lean::object_ref" }
%"class.lean::list<lean::field_info>::iterator" = type { ptr }
%"class.lean::list_ref.38" = type { %"class.lean::object_ref" }
%"struct.lean::cnstr_info" = type <{ i32, [4 x i8], %"class.lean::list", i32, i32, i32, [4 x i8] }>
%"class.lean::list" = type { ptr }
%"struct.lean::field_info" = type { i32, i32, i32, i32, %"class.lean::expr" }
%"class.lean::list<lean::field_info>::cell" = type { %"struct.std::atomic", %"struct.lean::field_info", %"class.lean::list" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct._Guard = type { ptr }
%"class.lean::buffer.39" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%class.anon = type { i8 }
%"class.lean::optional" = type { i8, %union.anon.43 }
%union.anon.43 = type { %"class.lean::expr" }
%"class.lean::optional.44" = type { i8, %union.anon.45 }
%union.anon.45 = type { %"class.lean::nat" }
%"class.lean::buffer.40" = type { ptr, i64, i64, [128 x i8] }
%class.anon.41 = type { i8 }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%class.anon.51 = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type { %"class.lean::expr", %"class.lean::expr" }
%"class.std::allocator.53" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.58" = type { %"struct.__gnu_cxx::__aligned_buffer.59" }
%"struct.__gnu_cxx::__aligned_buffer.59" = type { %"union.std::aligned_storage<16, 8>::type" }
%"struct.std::pair.60" = type <{ %"class.lean::expr", i32, [4 x i8] }>
%"struct.std::__detail::_Hash_node_value_base.64" = type { %"struct.__gnu_cxx::__aligned_buffer.65" }
%"struct.__gnu_cxx::__aligned_buffer.65" = type { %"union.std::aligned_storage<16, 8>::type" }
%"struct.std::pair.66" = type { %"class.lean::expr", %"class.lean::expr" }
%class.anon.68 = type { i8 }

$_ZN4lean3incEP11lean_object = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean3boxEm = comdat any

$_ZNK4lean10object_ref10to_obj_argEv = comdat any

$_ZN4lean10mk_nat_objEj = comdat any

$_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_ = comdat any

$_ZN4lean10string_refC2EP11lean_object = comdat any

$_ZNK4lean10string_ref13to_std_stringB5cxx11Ev = comdat any

$_ZN4lean16elab_environmentC2EP11lean_object = comdat any

$_ZN4lean8to_ir_fnC2ERKNS_16elab_environmentE = comdat any

$_ZN4lean8to_ir_fnclERKNS_8pair_refINS_4nameENS_4exprEEE = comdat any

$_ZN4lean8to_ir_fnD2Ev = comdat any

$_ZN4lean6bufferINS_10object_refELm16EEC2Ev = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE5beginEv = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE3endEv = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorneERKS6_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratordeEv = comdat any

$_ZN4leanlsINS_6tclassEEERNS_4toutERKS2_RKT_ = comdat any

$_ZN4lean4toutC2Ev = comdat any

$_ZN4lean6tclassC2ERKNS_4nameE = comdat any

$_ZN4lean6tclassD2Ev = comdat any

$_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_ = comdat any

$_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_ = comdat any

$_ZN4leanlsIA5_cEERNS_4toutERKS2_RKT_ = comdat any

$_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_ = comdat any

$_ZN4leanlsIA4_cEERNS_4toutERKS2_RKT_ = comdat any

$_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv = comdat any

$_ZNK4lean8pair_refINS_4nameENS_4exprEE3sndEv = comdat any

$_ZN4lean6bufferINS_10object_refELm16EE9push_backERKS1_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorppEv = comdat any

$_ZNK4lean7options10to_obj_argEv = comdat any

$_ZN4lean9cnstr_getEP11lean_objectj = comdat any

$_ZN4lean10array_sizeEP11lean_object = comdat any

$_ZN4leanlsIPKcEERNS_4toutERKS3_RKT_ = comdat any

$_ZN4lean11string_cstrEP11lean_object = comdat any

$_ZN4lean7dec_refEP11lean_object = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean10string_refC2EP11lean_objectb = comdat any

$_ZNK4lean10string_ref4dataEv = comdat any

$_ZN4lean9exceptionC2EPKc = comdat any

$_ZN4lean16elab_environmentC2EP11lean_objectb = comdat any

$_ZN4lean6bufferINS_10object_refELm16EED2Ev = comdat any

$_ZN4lean8to_ir_fnclERKNS_4nameE = comdat any

$_ZN4lean4nameC2EP11lean_object = comdat any

$_ZN4lean12mk_except_okINS_16elab_environmentEEEP11lean_objectRKT_ = comdat any

$_ZN4lean22mk_except_error_stringEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean9exceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4lean4listINS_10field_infoEE5beginEv = comdat any

$_ZNK4lean4listINS_10field_infoEE3endEv = comdat any

$_ZNK4lean4listINS_10field_infoEE8iteratorneERKS3_ = comdat any

$_ZN4lean4listINS_10field_infoEE8iteratordeEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refEj = comdat any

$_ZN4lean3natC2Ej = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$_ZN4lean4listINS_10field_infoEE8iteratorppEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j = comdat any

$_ZN4lean8list_refINS_10object_refEEC2ERKNS_6bufferIS1_Lm16EEE = comdat any

$_ZNK4lean16elab_environmentcvNS_11environmentEEv = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean12mk_except_okINS_10object_refEEEP11lean_objectRKT_ = comdat any

$_ZN4lean10cnstr_infoD2Ev = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZNK4lean10string_ref9num_bytesEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4lean11string_sizeEP11lean_object = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZN4lean16elab_environmentC2ERKS0_ = comdat any

$_ZN4lean8to_ir_fn10to_ir_declERKNS_8pair_refINS_4nameENS_4exprEEE = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean8to_ir_fn12visit_lambdaENS_4exprERNS_6bufferINS_10object_refELm16EEE = comdat any

$_ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj = comdat any

$_ZNK4lean8to_ir_fn3envEv = comdat any

$_ZNK4lean6bufferINS_10object_refELm16EE4sizeEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EEC2Ev = comdat any

$_ZN4lean9is_lambdaERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean8to_ir_fn4ngenEv = comdat any

$_ZN4lean8to_ir_fn9next_nameEv = comdat any

$_ZN4lean14binding_domainERKNS_4exprE = comdat any

$_ZN4lean14mk_binder_infoEv = comdat any

$_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_ = comdat any

$_ZN4lean12binding_bodyERKNS_4exprE = comdat any

$_ZN4lean4expraSERKS0_ = comdat any

$_ZN4lean8to_ir_fn13to_ir_fn_bodyENS_4exprE = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4sizeEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE4dataEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZN4lean12type_checker5state4ngenEv = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE = comdat any

$_ZNK4lean9local_ctx14get_local_declERKNS_4exprE = comdat any

$_ZNK4lean10local_decl13get_user_nameEv = comdat any

$_ZN4lean4nameC2ERKS0_ = comdat any

$_ZNK4lean4name11get_numeralEv = comdat any

$_ZN4lean3natC2ERKS0_ = comdat any

$_ZN4lean4name11get_numeralEP11lean_object = comdat any

$_ZN4lean9fvar_nameERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE6expandEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE7destroyEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean4exprEEvPT_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE3endEv = comdat any

$_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZN4lean10object_refaSERKS0_ = comdat any

$_ZN4lean6is_letERKNS_4exprE = comdat any

$_ZN4lean8let_typeERKNS_4exprE = comdat any

$_ZN4lean9let_valueERKNS_4exprE = comdat any

$_ZN4lean7is_fvarERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean12is_llnf_ssetERKNS_4exprE = comdat any

$_ZN4lean12is_llnf_fsetERKNS_4exprE = comdat any

$_ZN4lean14is_llnf_f32setERKNS_4exprE = comdat any

$_ZN4lean12is_llnf_usetERKNS_4exprE = comdat any

$_ZN4lean7app_argERKNS_4exprE = comdat any

$_ZN4lean6app_fnERKNS_4exprE = comdat any

$_ZN4lean8let_bodyERKNS_4exprE = comdat any

$_ZN4lean4expraSEOS0_ = comdat any

$_ZN4lean8to_ir_fn14visit_terminalERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EEixEm = comdat any

$_ZN4lean8to_ir_fn10visit_declERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean10object_refaSEOS0_ = comdat any

$_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn11visit_casesERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn6is_jmpERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn9visit_jmpERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn9to_ir_argERKNS_4exprE = comdat any

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4lean11is_constantERKNS_4exprE = comdat any

$_ZN4lean10const_nameERKNS_4exprE = comdat any

$_ZN4lean8is_constERKNS_4exprE = comdat any

$_ZNK4lean4name10get_prefixEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EEC2Ev = comdat any

$_ZN4lean6bufferINS_4nameELm16EEixEm = comdat any

$_ZN4lean6bufferINS_4nameELm16EED2Ev = comdat any

$_ZNK4lean4name12is_anonymousEv = comdat any

$_ZNK4lean4name4kindEv = comdat any

$_ZN4lean4name4kindEP11lean_object = comdat any

$_ZN4lean7obj_tagEP11lean_object = comdat any

$_ZN4lean6bufferINS_4nameELm16EE7destroyEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4nameEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZN4lean6bufferINS_4nameELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4nameELm16EE3endEv = comdat any

$_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZNK4lean6bufferINS_4nameELm16EE4sizeEv = comdat any

$_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE = comdat any

$_ZN4lean8to_ir_fn8to_jp_idERKNS_4exprE = comdat any

$_ZN4lean9exceptionC2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9throwableC2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK4lean10local_decl9get_valueEv = comdat any

$_ZN4lean8optionalINS_4exprEEdeEv = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean6is_litERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn9visit_litERKNS_10local_declERKNS_10object_refE = comdat any

$_ZNK4lean8optionalINS_3natEEcvbEv = comdat any

$_ZNK4lean10local_decl8get_typeEv = comdat any

$_ZNK4lean8optionalINS_3natEEdeEv = comdat any

$_ZN4lean8to_ir_fn8visit_jpERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean13is_llnf_cnstrERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn10visit_ctorERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn9visit_appERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn10visit_pappERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn10visit_ssetERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn10visit_fsetERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn12visit_f32setERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn10visit_usetERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean12is_llnf_projERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn10visit_projERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean13is_llnf_sprojERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn11visit_sprojERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean13is_llnf_fprojERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn11visit_fprojERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean13is_llnf_uprojERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn11visit_uprojERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8to_ir_fn10visit_fappERKNS_10local_declERKNS_10object_refE = comdat any

$_ZN4lean8optionalINS_3natEED2Ev = comdat any

$_ZN4lean9none_exprEv = comdat any

$_ZN4lean9some_exprERKNS_4exprE = comdat any

$_ZN4lean8optionalINS_4exprEEC2Ev = comdat any

$_ZN4lean8optionalINS_4exprEEC2ERKS1_ = comdat any

$_ZN4lean8to_ir_fn13visit_lit_valERKNS_4exprE = comdat any

$_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_ = comdat any

$_ZN4lean9lit_valueERKNS_4exprE = comdat any

$_ZNK4lean7literal4kindEv = comdat any

$_ZNK4lean7literal7get_natEv = comdat any

$_ZNK4lean7literal10get_stringEv = comdat any

$_ZN4lean7literal4kindEP11lean_object = comdat any

$_ZN4lean8to_ir_fn8to_jp_idERKNS_10local_declE = comdat any

$_ZN4lean13is_llnf_cnstrERKNS_4exprERjS3_S3_ = comdat any

$_ZN4lean4nameC2Ev = comdat any

$_ZN4lean8to_ir_fn15size_to_ir_typeEj = comdat any

$_ZN4lean5is_piERKNS_4exprE = comdat any

$_ZN4lean7sstreamC2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4lean10object_refC2EP11lean_objectb = comdat any

$_ZN4lean6bufferIbLm16EEC2Ev = comdat any

$_ZN4lean8optionalIjEdeEv = comdat any

$_ZN4lean8optionalIjED2Ev = comdat any

$_ZN4lean6bufferIbLm16EEixEm = comdat any

$_ZNK4lean8optionalINS_10object_refEEcvbEv = comdat any

$_ZN4lean8optionalINS_10object_refEEdeEv = comdat any

$_ZN4lean8optionalINS_10object_refEED2Ev = comdat any

$_ZN4lean6bufferIbLm16EED2Ev = comdat any

$_ZN4lean6bufferIbLm16EE7destroyEv = comdat any

$_ZN4lean6bufferIbLm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferIbLm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPbZN4lean6bufferIbLm16EE16destroy_elementsEvEUlRbE_ET0_T_S7_S6_ = comdat any

$_ZN4lean6bufferIbLm16EE5beginEv = comdat any

$_ZN4lean6bufferIbLm16EE3endEv = comdat any

$_ZZN4lean6bufferIbLm16EE16destroy_elementsEvENKUlRbE_clES2_ = comdat any

$_ZNK4lean6bufferIbLm16EE4sizeEv = comdat any

$_ZN4lean11alloc_cnstrEjjj = comdat any

$_ZN4lean9cnstr_setEP11lean_objectjS1_ = comdat any

$_ZN4lean9mk_stringEPKc = comdat any

$_ZN4leaneqERKNS_4exprES2_ = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean4listINS_10field_infoEED2Ev = comdat any

$_ZN4lean4listINS_10field_infoEE4cell12dec_ref_coreEv = comdat any

$_ZN4lean4listINS_10field_infoEE9steal_ptrEv = comdat any

$_ZN4lean4listINS_10field_infoEE4cell7deallocEv = comdat any

$_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZN4lean4listINS_10field_infoEE4cellD2Ev = comdat any

$_ZN4lean10field_infoD2Ev = comdat any

$_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev = comdat any

$_ZN4lean13equiv_managerD2Ev = comdat any

$_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS6_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt4pairIN4lean4exprES1_ED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEES6_Lb0EE10pointer_toERS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE10deallocateEPS6_m = comdat any

$_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIN4lean4exprES7_ELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev = comdat any

$_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EED2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprEjEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt4pairIKN4lean4exprEjED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEERKSaIT_E = comdat any

$_ZSt8_DestroyIPN4lean13equiv_manager4nodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4lean13equiv_manager4nodeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4lean13equiv_manager4nodeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4lean13equiv_manager4nodeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEE10deallocateEPS2_m = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprES3_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt4pairIKN4lean4exprES1_ED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprES7_ELb1EEEEERKSaIT_E = comdat any

$_ZN4lean11alloc_arrayEmm = comdat any

$_ZNK4lean6bufferINS_10object_refELm16EE5beginEv = comdat any

$_ZNK4lean6bufferINS_10object_refELm16EE3endEv = comdat any

$_ZN4lean9array_setEP11lean_objectmS1_ = comdat any

$_ZN4lean6bufferINS_10object_refELm16EE6expandEv = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPN4lean10object_refES2_ET0_T_S4_S3_ = comdat any

$_ZN4lean6bufferINS_10object_refELm16EE7destroyEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean10object_refES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4lean10object_refEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4lean10object_refEEvPT_ = comdat any

$_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_10object_refELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean10object_refEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZN4lean6bufferINS_10object_refELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_10object_refELm16EE3endEv = comdat any

$_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorC2EP11lean_object = comdat any

$_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratoreqERKS6_ = comdat any

$_ZN4lean4headINS_8pair_refINS_4nameENS_4exprEEEEERKT_P11lean_object = comdat any

$_ZN4lean7sstreamlsINS_6tclassEEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIA4_cEERS0_RKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIA5_cEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIA2_cEERS0_RKT_ = comdat any

$_ZN4lean7sstreamlsIPKcEERS0_RKT_ = comdat any

$_ZN4lean4listINS_10field_infoEE8iteratorC2EPKNS2_4cellE = comdat any

$_ZNK4lean4listINS_10field_infoEE8iteratoreqERKS3_ = comdat any

$_ZN4lean8list_refINS_10object_refEEC2IPKS1_EERKT_S8_ = comdat any

$_ZN4lean8list_refINS_10object_refEEC2Ev = comdat any

$_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean8list_refINS_10object_refEEaSEOS2_ = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectS1_j = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZN4lean2ir14irrelevant_argE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"lambda_pure\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"unsupported type size\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"IR unsupported type\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10mk_var_argERKNS_3natE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4lean3incEP11lean_object(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call ptr @lean_ir_mk_var_arg(ptr noundef %8)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

declare ptr @lean_ir_mk_var_arg(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir17mk_irrelevant_argEv(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4lean2ir14irrelevant_argE, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean2ir8box_typeENS0_4typeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = sext i32 %3 to i64
  %5 = call noundef ptr @_ZN4lean3boxEm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8mk_paramERKNS_3natENS0_4typeEb(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i8, ptr %8, align 1, !tbaa !17, !range !19, !noundef !20
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = call noundef ptr @_ZN4lean2ir8box_typeENS0_4typeE(i32 noundef %15)
  %17 = call ptr @lean_ir_mk_param(ptr noundef %11, i8 noundef zeroext %14, ptr noundef %16)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17)
  ret void
}

declare ptr @lean_ir_mk_param(ptr noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4lean3incEP11lean_object(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_ctorERKNS_4nameEjjjjRKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(152) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i32 %2, ptr %10, align 4, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load i32, ptr %10, align 4, !tbaa !23
  %18 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %17)
  %19 = load i32, ptr %11, align 4, !tbaa !23
  %20 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %19)
  %21 = load i32, ptr %12, align 4, !tbaa !23
  %22 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %21)
  %23 = load i32, ptr %13, align 4, !tbaa !23
  %24 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !25
  %26 = call noundef ptr @_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(152) %25)
  %27 = call ptr @lean_ir_mk_ctor_expr(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27)
  ret void
}

declare ptr @lean_ir_mk_ctor_expr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = call noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = call noundef i64 @_ZNK4lean6bufferINS_10object_refELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = call noundef i64 @_ZNK4lean6bufferINS_10object_refELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  %13 = call noundef ptr @_ZN4lean11alloc_arrayEmm(i64 noundef %10, i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %14, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = call noundef ptr @_ZNK4lean6bufferINS_10object_refELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
  store ptr %16, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = call noundef ptr @_ZNK4lean6bufferINS_10object_refELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  store ptr %18, ptr %7, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %34, %1
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %37

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %25, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN4lean3incEP11lean_object(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i64, ptr %4, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZN4lean9array_setEP11lean_objectmS1_(ptr noundef %28, i64 noundef %29, ptr noundef %31)
  %32 = load i64, ptr %4, align 8, !tbaa !15
  %33 = add i64 %32, 1
  store i64 %33, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !9
  br label %19

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_projEjRKNS_3natE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call ptr @lean_ir_mk_proj_expr(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_ir_mk_proj_expr(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8mk_uprojEjRKNS_3natE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !23
  %8 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call ptr @lean_ir_mk_uproj_expr(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_ir_mk_uproj_expr(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8mk_sprojEjjRKNS_3natE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %9)
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call ptr @lean_ir_mk_sproj_expr(ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15)
  ret void
}

declare ptr @lean_ir_mk_sproj_expr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_fappERKNS_4nameERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef ptr @_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %11 = call ptr @lean_ir_mk_fapp_expr(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_ir_mk_fapp_expr(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_pappERKNS_4nameERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef ptr @_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %11 = call ptr @lean_ir_mk_papp_expr(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_ir_mk_papp_expr(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir6mk_appERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef ptr @_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %11 = call ptr @lean_ir_mk_app_expr(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_ir_mk_app_expr(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10mk_num_litERKNS_3natE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_ir_mk_num_expr(ptr noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_ir_mk_num_expr(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10mk_str_litERKNS_10string_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_ir_mk_str_expr(ptr noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_ir_mk_str_expr(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8mk_vdeclERKNS_3natENS0_4typeERKNS_10object_refES7_(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = call noundef ptr @_ZN4lean2ir8box_typeENS0_4typeE(i32 noundef %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call ptr @lean_ir_mk_vdecl(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  ret void
}

declare ptr @lean_ir_mk_vdecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8mk_jdeclERKNS_3natERKNS_6bufferINS_10object_refELm16EEERKS5_SA_(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = call noundef ptr @_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call ptr @lean_ir_mk_jdecl(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  ret void
}

declare ptr @lean_ir_mk_jdecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_usetERKNS_3natEjS3_RKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %8, align 4, !tbaa !23
  %14 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call ptr @lean_ir_mk_uset(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  ret void
}

declare ptr @lean_ir_mk_uset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_ssetERKNS_3natEjjS3_NS0_4typeERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load i32, ptr %10, align 4, !tbaa !23
  %18 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %17)
  %19 = load i32, ptr %11, align 4, !tbaa !23
  %20 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %19)
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %13, align 4, !tbaa !13
  %24 = call noundef ptr @_ZN4lean2ir8box_typeENS0_4typeE(i32 noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !9
  %26 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = call ptr @lean_ir_mk_sset(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27)
  ret void
}

declare ptr @lean_ir_mk_sset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir6mk_retERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call ptr @lean_ir_mk_ret(ptr noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

declare ptr @lean_ir_mk_ret(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir14mk_unreachableEv(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %4 = call ptr @lean_ir_mk_unreachable(ptr noundef %3)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4)
  ret void
}

declare ptr @lean_ir_mk_unreachable(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir6mk_altERKNS_4nameEjjjjRKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i32 %2, ptr %10, align 4, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load i32, ptr %10, align 4, !tbaa !23
  %18 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %17)
  %19 = load i32, ptr %11, align 4, !tbaa !23
  %20 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %19)
  %21 = load i32, ptr %12, align 4, !tbaa !23
  %22 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %21)
  %23 = load i32, ptr %13, align 4, !tbaa !23
  %24 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !9
  %26 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = call ptr @lean_ir_mk_alt(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27)
  ret void
}

declare ptr @lean_ir_mk_alt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_caseERKNS_4nameERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = call noundef ptr @_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = call ptr @lean_ir_mk_case(ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15)
  ret void
}

declare ptr @lean_ir_mk_case(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir6mk_jmpERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef ptr @_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %11 = call ptr @lean_ir_mk_jmp(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_ir_mk_jmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7mk_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeERKS5_(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = call noundef ptr @_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = call noundef ptr @_ZN4lean2ir8box_typeENS0_4typeE(i32 noundef %15)
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call ptr @lean_ir_mk_decl(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  ret void
}

declare ptr @lean_ir_mk_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir14mk_extern_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeERKS5_(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = call noundef ptr @_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = call noundef ptr @_ZN4lean2ir8box_typeENS0_4typeE(i32 noundef %15)
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call ptr @lean_ir_mk_extern_decl(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  ret void
}

declare ptr @lean_ir_mk_extern_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir20mk_dummy_extern_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = call noundef ptr @_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(152) %11)
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = call noundef ptr @_ZN4lean2ir8box_typeENS0_4typeE(i32 noundef %13)
  %15 = call ptr @lean_ir_mk_dummy_extern_decl(ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15)
  ret void
}

declare ptr @lean_ir_mk_dummy_extern_decl(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir14decl_to_stringB5cxx11ERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::string_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call ptr @lean_ir_decl_to_string(ptr noundef %9)
  call void @_ZN4lean10string_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @lean_ir_decl_to_string(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10string_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef i64 @_ZNK4lean10string_ref9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir8add_declERKNS_16elab_environmentERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call ptr @lean_ir_add_decl(ptr noundef %8, ptr noundef %10)
  call void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

declare ptr @lean_ir_add_decl(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10to_ir_declERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::to_ir_fn", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN4lean8to_ir_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(420) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  invoke void @_ZN4lean8to_ir_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %7) #17
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %7) #17
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [1 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN4lean16elab_environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %24

15:                                               ; preds = %2
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %28

16:                                               ; preds = %15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %17 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %10, i32 0, i32 2
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr @.str.6, ptr %9, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %8, i32 0, i32 0
  store ptr %9, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %8, i32 0, i32 1
  store i64 1, ptr %21, align 8, !tbaa !41
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %37

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  %23 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %10, i32 0, i32 4
  store i32 1, ptr %23, align 8, !tbaa !42
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %42

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %41

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %13) #17
  br label %42

42:                                               ; preds = %41, %32
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN4lean8to_ir_fn10to_ir_declERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %3, i32 0, i32 3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %3, i32 0, i32 2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %6 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %3, i32 0, i32 1
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %6) #17
  %7 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir7compileERKNS_16elab_environmentERKNS_7optionsERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::buffer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.lean::name", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [2 x ptr], align 8
  %20 = alloca i1, align 1
  %21 = alloca %"struct.lean::tout", align 8
  %22 = alloca %"struct.lean::tclass", align 8
  %23 = alloca %"class.lean::name", align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca %"struct.lean::tout", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.lean::object_ref", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.lean::tout", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.lean::string_ref", align 8
  %36 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %37 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %37, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %38 = load ptr, ptr %10, align 8, !tbaa !69
  invoke void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %46

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %40 = load ptr, ptr %10, align 8, !tbaa !69
  invoke void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %50

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %165, %41
  %43 = invoke noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %44 unwind label %50

44:                                               ; preds = %42
  br i1 %43, label %54, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %178

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %177

50:                                               ; preds = %163, %42, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %176

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %56 unwind label %101

56:                                               ; preds = %54
  store ptr %55, ptr %15, align 8, !tbaa !31
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  store i1 false, ptr %20, align 1
  %57 = invoke noundef zeroext i1 @_ZN4lean16is_trace_enabledEv()
          to label %58 unwind label %101

58:                                               ; preds = %56
  br i1 %57, label %59, label %66

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i1 true, ptr %17, align 1
  store ptr @.str, ptr %19, align 8, !tbaa !35
  %60 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr @.str.1, ptr %60, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %18, i32 0, i32 0
  store ptr %19, ptr %61, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %18, i32 0, i32 1
  store i64 2, ptr %62, align 8, !tbaa !41
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %63 unwind label %105

63:                                               ; preds = %59
  store i1 true, ptr %20, align 1
  %64 = invoke noundef zeroext i1 @_ZN4lean22is_trace_class_enabledERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %65 unwind label %109

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %58
  %67 = phi i1 [ false, %58 ], [ %64, %65 ]
  %68 = load i1, ptr %20, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  %71 = load i1, ptr %17, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %73

73:                                               ; preds = %72, %70
  br i1 %67, label %74, label %158

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 376, ptr %21) #17
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 376, i1 false)
  invoke void @_ZN4lean4toutC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21)
          to label %75 unwind label %120

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #17
  store ptr @.str, ptr %25, align 8, !tbaa !35
  %76 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr @.str.1, ptr %76, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 0
  store ptr %25, ptr %77, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 1
  store i64 2, ptr %78, align 8, !tbaa !41
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %79 unwind label %124

79:                                               ; preds = %75
  invoke void @_ZN4lean6tclassC2ERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %80 unwind label %128

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsINS_6tclassEEERNS_4toutERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %82 unwind label %132

82:                                               ; preds = %80
  call void @_ZN4lean6tclassD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 376, ptr %26) #17
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 376, i1 false)
  invoke void @_ZN4lean4toutC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %26)
          to label %83 unwind label %139

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsIA4_cEERNS_4toutERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull align 1 dereferenceable(4) @.str.2)
          to label %85 unwind label %143

85:                                               ; preds = %83
  %86 = load ptr, ptr %15, align 8, !tbaa !31
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %143

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %84, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %90 unwind label %143

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsIA5_cEERNS_4toutERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
          to label %92 unwind label %143

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #17
  %93 = load ptr, ptr %15, align 8, !tbaa !31
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %147

95:                                               ; preds = %92
  invoke void @_ZN4lean13trace_pp_exprB5cxx11ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %147

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %91, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %98 unwind label %151

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %97, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %100 unwind label %151

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #17
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %26) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr %26) #17
  br label %158

101:                                              ; preds = %56, %54
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  br label %175

105:                                              ; preds = %59
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  br label %116

109:                                              ; preds = %63
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  %113 = load i1, ptr %20, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %115

115:                                              ; preds = %114, %109
  br label %116

116:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  %117 = load i1, ptr %17, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %119

119:                                              ; preds = %118, %116
  br label %175

120:                                              ; preds = %74
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %12, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %13, align 4
  br label %138

124:                                              ; preds = %75
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %137

128:                                              ; preds = %79
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  br label %136

132:                                              ; preds = %80
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %12, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %13, align 4
  call void @_ZN4lean6tclassD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %137

137:                                              ; preds = %136, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #17
  br label %138

138:                                              ; preds = %137, %120
  call void @llvm.lifetime.end.p0(i64 376, ptr %21) #17
  br label %175

139:                                              ; preds = %82
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  br label %157

143:                                              ; preds = %90, %88, %85, %83
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %12, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %13, align 4
  br label %156

147:                                              ; preds = %95, %92
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %12, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %13, align 4
  br label %155

151:                                              ; preds = %98, %96
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %12, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #17
  br label %156

156:                                              ; preds = %155, %143
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %26) #17
  br label %157

157:                                              ; preds = %156, %139
  call void @llvm.lifetime.end.p0(i64 376, ptr %26) #17
  br label %175

158:                                              ; preds = %100, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %159 = load ptr, ptr %6, align 8, !tbaa !29
  %160 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZN4lean2ir10to_ir_declERKNS_16elab_environmentERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %161 unwind label %166

161:                                              ; preds = %158
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %162 unwind label %170

162:                                              ; preds = %161
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %163

163:                                              ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %165 unwind label %50

165:                                              ; preds = %163
  br label %42

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %12, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %13, align 4
  br label %174

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %12, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %13, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %174

174:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %175

175:                                              ; preds = %174, %157, %138, %119, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %176

176:                                              ; preds = %175, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %177

177:                                              ; preds = %176, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %286

178:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %179 = load ptr, ptr %6, align 8, !tbaa !29
  %180 = invoke noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %181 unwind label %210

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8, !tbaa !67
  %183 = invoke noundef ptr @_ZNK4lean7options10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %184 unwind label %210

184:                                              ; preds = %181
  %185 = invoke noundef ptr @_ZN4lean8to_arrayINS_6bufferINS_10object_refELm16EEEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %186 unwind label %210

186:                                              ; preds = %184
  %187 = invoke ptr @lean_ir_compile(ptr noundef %180, ptr noundef %183, ptr noundef %185)
          to label %188 unwind label %210

188:                                              ; preds = %186
  store ptr %187, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %189 = load ptr, ptr %29, align 8, !tbaa !8
  %190 = invoke noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %189, i32 noundef 0)
          to label %191 unwind label %214

191:                                              ; preds = %188
  store ptr %190, ptr %30, align 8, !tbaa !8
  %192 = load ptr, ptr %30, align 8, !tbaa !8
  %193 = invoke noundef i64 @_ZN4lean10array_sizeEP11lean_object(ptr noundef %192)
          to label %194 unwind label %214

194:                                              ; preds = %191
  %195 = icmp ugt i64 %193, 0
  br i1 %195, label %196, label %232

196:                                              ; preds = %194
  %197 = load ptr, ptr %30, align 8, !tbaa !8
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %197)
          to label %198 unwind label %214

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %199 = load ptr, ptr %30, align 8, !tbaa !8
  %200 = invoke ptr @lean_ir_log_to_string(ptr noundef %199)
          to label %201 unwind label %218

201:                                              ; preds = %198
  store ptr %200, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 376, ptr %32) #17
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 376, i1 false)
  invoke void @_ZN4lean4toutC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %32)
          to label %202 unwind label %222

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %203 = load ptr, ptr %31, align 8, !tbaa !8
  %204 = invoke noundef ptr @_ZN4lean11string_cstrEP11lean_object(ptr noundef %203)
          to label %205 unwind label %226

205:                                              ; preds = %202
  store ptr %204, ptr %33, align 8, !tbaa !35
  %206 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsIPKcEERNS_4toutERKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %207 unwind label %226

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %32) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr %32) #17
  %208 = load ptr, ptr %31, align 8, !tbaa !8
  invoke void @_ZN4lean7dec_refEP11lean_object(ptr noundef %208)
          to label %209 unwind label %218

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %232

210:                                              ; preds = %186, %184, %181, %178
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %12, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %13, align 4
  br label %285

214:                                              ; preds = %196, %191, %188
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %12, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %13, align 4
  br label %284

218:                                              ; preds = %207, %198
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %12, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %13, align 4
  br label %231

222:                                              ; preds = %201
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %12, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %13, align 4
  br label %230

226:                                              ; preds = %205, %202
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %12, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %32) #17
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 376, ptr %32) #17
  br label %231

231:                                              ; preds = %230, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %284

232:                                              ; preds = %209, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %233 = load ptr, ptr %29, align 8, !tbaa !8
  %234 = invoke noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %233, i32 noundef 1)
          to label %235 unwind label %251

235:                                              ; preds = %232
  store ptr %234, ptr %34, align 8, !tbaa !8
  %236 = load ptr, ptr %34, align 8, !tbaa !8
  %237 = invoke noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %236)
          to label %238 unwind label %251

238:                                              ; preds = %235
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %240, label %269

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %241 = load ptr, ptr %34, align 8, !tbaa !8
  %242 = invoke noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %241, i32 noundef 0)
          to label %243 unwind label %255

243:                                              ; preds = %240
  invoke void @_ZN4lean10string_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %242, i1 noundef zeroext true)
          to label %244 unwind label %255

244:                                              ; preds = %243
  %245 = load ptr, ptr %29, align 8, !tbaa !8
  invoke void @_ZN4lean7dec_refEP11lean_object(ptr noundef %245)
          to label %246 unwind label %259

246:                                              ; preds = %244
  %247 = call ptr @__cxa_allocate_exception(i64 40) #17
  %248 = invoke noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %249 unwind label %263

249:                                              ; preds = %246
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef %248)
          to label %250 unwind label %263

250:                                              ; preds = %249
  invoke void @__cxa_throw(ptr %247, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %292 unwind label %259

251:                                              ; preds = %272, %269, %235, %232
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %12, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %13, align 4
  br label %283

255:                                              ; preds = %243, %240
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %12, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %13, align 4
  br label %268

259:                                              ; preds = %250, %244
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %12, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %13, align 4
  br label %267

263:                                              ; preds = %249, %246
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %12, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %13, align 4
  call void @__cxa_free_exception(ptr %247) #17
  br label %267

267:                                              ; preds = %263, %259
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %268

268:                                              ; preds = %267, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %283

269:                                              ; preds = %238
  store i1 false, ptr %36, align 1
  %270 = load ptr, ptr %34, align 8, !tbaa !8
  %271 = invoke noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %270, i32 noundef 0)
          to label %272 unwind label %251

272:                                              ; preds = %269
  invoke void @_ZN4lean16elab_environmentC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %271, i1 noundef zeroext true)
          to label %273 unwind label %251

273:                                              ; preds = %272
  %274 = load ptr, ptr %29, align 8, !tbaa !8
  invoke void @_ZN4lean7dec_refEP11lean_object(ptr noundef %274)
          to label %275 unwind label %277

275:                                              ; preds = %273
  store i1 true, ptr %36, align 1
  %276 = load i1, ptr %36, align 1
  br i1 %276, label %282, label %281

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %12, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %13, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %283

281:                                              ; preds = %275
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %282

282:                                              ; preds = %281, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #17
  ret void

283:                                              ; preds = %277, %268, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %284

284:                                              ; preds = %283, %231, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %285

285:                                              ; preds = %284, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %286

286:                                              ; preds = %285, %177
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #17
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %13, align 4
  %290 = insertvalue { ptr, i32 } poison, ptr %288, 0
  %291 = insertvalue { ptr, i32 } %290, i32 %289, 1
  resume { ptr, i32 } %291

292:                                              ; preds = %250
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10object_refELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratoreqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_8pair_refINS_4nameENS_4exprEEEEERKT_P11lean_object(ptr noundef %5)
  ret ptr %6
}

declare noundef zeroext i1 @_ZN4lean16is_trace_enabledEv() #3

declare noundef zeroext i1 @_ZN4lean22is_trace_class_enabledERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsINS_6tclassEEERNS_4toutERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"struct.lean::tout", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINS_6tclassEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4toutC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::tout", ptr %3, i32 0, i32 0
  call void @_ZN4lean7sstreamC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6tclassC2ERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.lean::tclass", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6tclassD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::tclass", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsIA2_cEERNS_4toutERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"struct.lean::tout", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"struct.lean::tout", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsIA5_cEERNS_4toutERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"struct.lean::tout", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 1 dereferenceable(5) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsINS_4nameEEERNS_4toutERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"struct.lean::tout", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsIA4_cEERNS_4toutERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"struct.lean::tout", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA4_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 1 dereferenceable(4) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN4lean13trace_pp_exprB5cxx11ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10object_refELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_10object_refELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !77
  ret ptr %3
}

declare ptr @lean_ir_compile(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean7options10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::options", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean10array_sizeEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %3)
  ret i64 %4
}

declare ptr @lean_ir_log_to_string(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4leanlsIPKcEERNS_4toutERKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"struct.lean::tout", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11string_cstrEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZL16lean_string_cstrP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7dec_refEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10string_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  call void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN4lean11string_cstrEP11lean_object(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !88
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16elab_environmentC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  call void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir17add_boxed_versionERKNS_16elab_environmentERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::string_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call ptr @lean_ir_add_boxed_version(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %21, i32 noundef 0)
  call void @_ZN4lean10string_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %22, i1 noundef zeroext true)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN4lean7dec_refEP11lean_object(ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %20
  %25 = call ptr @__cxa_allocate_exception(i64 40) #17
  %26 = invoke noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %33

27:                                               ; preds = %24
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %56 unwind label %29

29:                                               ; preds = %28, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %37

33:                                               ; preds = %27, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @__cxa_free_exception(ptr %25) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %50

38:                                               ; preds = %3
  store i1 false, ptr %11, align 1
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %39, i32 noundef 0)
  call void @_ZN4lean16elab_environmentC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %40, i1 noundef zeroext true)
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN4lean7dec_refEP11lean_object(ptr noundef %41)
          to label %42 unwind label %44

42:                                               ; preds = %38
  store i1 true, ptr %11, align 1
  %43 = load i1, ptr %11, align 1
  br i1 %43, label %49, label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %50

48:                                               ; preds = %42
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

50:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %28
  unreachable
}

declare ptr @lean_ir_add_boxed_version(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir10add_externERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca %"class.lean::to_ir_fn", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::elab_environment", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 424, ptr %8) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN4lean8to_ir_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(420) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN4lean8to_ir_fnclERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(420) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %8) #17
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  invoke void @_ZN4lean2ir8add_declERKNS_16elab_environmentERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %22

16:                                               ; preds = %14
  invoke void @_ZN4lean2ir17add_boxed_versionERKNS_16elab_environmentERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN4lean8to_ir_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %8) #17
  call void @llvm.lifetime.end.p0(i64 424, ptr %8) #17
  br label %31

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fnclERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer.46", align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::buffer", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::optional.47", align 4
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.lean::object_ref", align 8
  %17 = alloca %"class.lean::nat", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.lean::optional.49", align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #17
  call void @_ZN4lean6bufferIbLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8to_ir_fn3envEv(ptr noundef nonnull align 8 dereferenceable(420) %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = invoke noundef zeroext i1 @_ZN4lean24get_extern_borrowed_infoERKNS_16elab_environmentERKNS_4nameERNS_6bufferIbLm16EEERb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %41

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr %11) #17
  invoke void @_ZN4lean6bufferINS_10object_refELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %26 unwind label %45

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8to_ir_fn3envEv(ptr noundef nonnull align 8 dereferenceable(420) %21)
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN4lean25get_extern_constant_arityERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.47") align 4 %13, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %49

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %31 unwind label %53

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 4, !tbaa !23
  call void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  store i32 %32, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8to_ir_fn3envEv(ptr noundef nonnull align 8 dereferenceable(420) %21)
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN4lean20get_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %58

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %81, %35
  %37 = load i32, ptr %15, align 4, !tbaa !23
  %38 = load i32, ptr %12, align 4, !tbaa !23
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %103

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %140

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %139

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %57

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #17
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %138

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %137

62:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %63 = load i32, ptr %15, align 4, !tbaa !23
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %63)
          to label %64 unwind label %84

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %66 unwind label %88

66:                                               ; preds = %64
  %67 = invoke noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %68 unwind label %88

68:                                               ; preds = %66
  %69 = load i32, ptr %15, align 4, !tbaa !23
  %70 = zext i32 %69 to i64
  %71 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4lean6bufferIbLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %70)
          to label %72 unwind label %88

72:                                               ; preds = %68
  %73 = load i8, ptr %71, align 1, !tbaa !17, !range !19, !noundef !20
  %74 = trunc i8 %73 to i1
  invoke void @_ZN4lean2ir8mk_paramERKNS_3natENS0_4typeEb(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %67, i1 noundef zeroext %74)
          to label %75 unwind label %88

75:                                               ; preds = %72
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %76 unwind label %92

76:                                               ; preds = %75
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %78 unwind label %98

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %80 unwind label %98

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4, !tbaa !23
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !23
  br label %36, !llvm.loop !90

84:                                               ; preds = %62
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %97

88:                                               ; preds = %72, %68, %66, %64
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %96

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %97

97:                                               ; preds = %96, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %102

98:                                               ; preds = %78, %76
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %136

103:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %104 = invoke noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %105 unwind label %117

105:                                              ; preds = %103
  store i32 %104, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8to_ir_fn3envEv(ptr noundef nonnull align 8 dereferenceable(420) %21)
  %107 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.49") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %121

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_10object_refEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %110 unwind label %125

110:                                              ; preds = %108
  br i1 %109, label %111, label %129

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8, !tbaa !21
  %113 = load i32, ptr %18, align 4, !tbaa !13
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_10object_refEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %115 unwind label %125

115:                                              ; preds = %111
  invoke void @_ZN4lean2ir14mk_extern_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeERKS5_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %116 unwind label %125

116:                                              ; preds = %115
  store i32 1, ptr %20, align 4
  br label %133

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  br label %135

121:                                              ; preds = %105
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  br label %134

125:                                              ; preds = %129, %115, %111, %108
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  call void @_ZN4lean8optionalINS_10object_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %134

129:                                              ; preds = %110
  %130 = load ptr, ptr %6, align 8, !tbaa !21
  %131 = load i32, ptr %18, align 4, !tbaa !13
  invoke void @_ZN4lean2ir20mk_dummy_extern_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %131)
          to label %132 unwind label %125

132:                                              ; preds = %129
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %132, %116
  call void @_ZN4lean8optionalINS_10object_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZN4lean6bufferIbLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #17
  ret void

134:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %135

135:                                              ; preds = %134, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %136

136:                                              ; preds = %135, %102
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %137

137:                                              ; preds = %136, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %138

138:                                              ; preds = %137, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #17
  br label %139

139:                                              ; preds = %138, %45
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #17
  br label %140

140:                                              ; preds = %139, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZN4lean6bufferIbLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #17
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: mustprogress uwtable
define ptr @lean_add_extern(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::elab_environment", align 8
  %7 = alloca %"class.lean::elab_environment", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::name", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN4lean16elab_environmentC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN4lean4nameC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN4lean2ir10add_externERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %17 = invoke noundef ptr @_ZN4lean12mk_except_okINS_16elab_environmentEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %33

18:                                               ; preds = %16
  store ptr %17, ptr %3, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %58

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %32

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %37

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %37

37:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean9exceptionE) #17
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @__cxa_begin_catch(ptr %43) #17
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8, !tbaa !86
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  %50 = invoke noundef ptr @_ZN4lean22mk_except_error_stringEPKc(ptr noundef %49)
          to label %51 unwind label %52

51:                                               ; preds = %42
  store ptr %50, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %58

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %56 unwind label %65

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %60

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %51, %18
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %56, %38
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean12mk_except_okINS_16elab_environmentEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %5, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean22mk_except_error_stringEPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = call noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %6)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %5, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN4lean2ir6emit_cERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::string_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call ptr @lean_ir_emit_c(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !8
  store i1 false, ptr %8, align 1
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %18, i32 noundef 0)
  call void @_ZN4lean10string_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = invoke noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %20)
          to label %22 unwind label %30

22:                                               ; preds = %3
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN4lean7dec_refEP11lean_object(ptr noundef %25)
          to label %26 unwind label %30

26:                                               ; preds = %24
  store i1 true, ptr %12, align 1
  %27 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %28 unwind label %34

28:                                               ; preds = %26
  invoke void @_ZN4lean9exceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %29 unwind label %38

29:                                               ; preds = %28
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %27, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %58 unwind label %38

30:                                               ; preds = %46, %24, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %52

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %29, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  %43 = load i1, ptr %12, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @__cxa_free_exception(ptr %27) #17
  br label %45

45:                                               ; preds = %44, %42
  br label %52

46:                                               ; preds = %22
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN4lean7dec_refEP11lean_object(ptr noundef %47)
          to label %48 unwind label %30

48:                                               ; preds = %46
  store i1 true, ptr %8, align 1
  %49 = load i1, ptr %8, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

52:                                               ; preds = %45, %30
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %29
  unreachable
}

declare ptr @lean_ir_emit_c(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean2ir13to_object_refERKNS_10cnstr_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::list<lean::field_info>::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::list<lean::field_info>::iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.lean::object_ref", align 8
  %13 = alloca %"class.lean::object_ref", align 8
  %14 = alloca %"class.lean::nat", align 8
  %15 = alloca %"class.lean::object_ref", align 8
  %16 = alloca %"class.lean::nat", align 8
  %17 = alloca %"class.lean::object_ref", align 8
  %18 = alloca %"class.lean::nat", align 8
  %19 = alloca %"class.lean::nat", align 8
  %20 = alloca %"class.lean::object_ref", align 8
  %21 = alloca %"class.lean::nat", align 8
  %22 = alloca %"class.lean::list_ref.38", align 8
  %23 = alloca %"class.lean::nat", align 8
  %24 = alloca %"class.lean::nat", align 8
  %25 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %"struct.lean::cnstr_info", ptr %26, i32 0, i32 2
  store ptr %27, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %28 = load ptr, ptr %6, align 8, !tbaa !94
  invoke void @_ZNK4lean4listINS_10field_infoEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::list<lean::field_info>::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %36

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  invoke void @_ZNK4lean4listINS_10field_infoEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::list<lean::field_info>::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %40

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %155, %31
  %33 = invoke noundef zeroext i1 @_ZNK4lean4listINS_10field_infoEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %34 unwind label %40

34:                                               ; preds = %32
  br i1 %33, label %44, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %159

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %158

40:                                               ; preds = %153, %32, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %157

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4lean4listINS_10field_infoEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %50

46:                                               ; preds = %44
  store ptr %45, ptr %11, align 8, !tbaa !96
  %47 = load ptr, ptr %11, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %"struct.lean::field_info", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !98
  switch i32 %49, label %152 [
    i32 0, label %54
    i32 1, label %68
    i32 2, label %89
    i32 3, label %110
  ]

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %156

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %55 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
          to label %56 unwind label %59

56:                                               ; preds = %54
  invoke void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %55)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %58 unwind label %63

58:                                               ; preds = %57
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %152

59:                                               ; preds = %56, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %156

68:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %69 = load ptr, ptr %11, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %"struct.lean::field_info", ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !102
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %71)
          to label %72 unwind label %75

72:                                               ; preds = %68
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
          to label %73 unwind label %79

73:                                               ; preds = %72
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %74 unwind label %83

74:                                               ; preds = %73
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %152

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %88

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %87

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %156

89:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %90 = load ptr, ptr %11, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw %"struct.lean::field_info", ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !102
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %92)
          to label %93 unwind label %96

93:                                               ; preds = %89
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %15, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %94 unwind label %100

94:                                               ; preds = %93
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %95 unwind label %104

95:                                               ; preds = %94
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %152

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %109

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  br label %108

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %109

109:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %156

110:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %111 = load ptr, ptr %11, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw %"struct.lean::field_info", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !103
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %113)
          to label %114 unwind label %128

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %115 = load ptr, ptr %11, align 8, !tbaa !96
  %116 = getelementptr inbounds nuw %"struct.lean::field_info", ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !104
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %117)
          to label %118 unwind label %132

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %119 = load ptr, ptr %11, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw %"struct.lean::field_info", ptr %119, i32 0, i32 4
  %121 = invoke noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %136

122:                                              ; preds = %118
  %123 = invoke noundef ptr @_ZN4lean2ir8box_typeENS0_4typeE(i32 noundef %121)
          to label %124 unwind label %136

124:                                              ; preds = %122
  invoke void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %123)
          to label %125 unwind label %136

125:                                              ; preds = %124
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %17, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %126 unwind label %140

126:                                              ; preds = %125
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %127 unwind label %144

127:                                              ; preds = %126
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %152

128:                                              ; preds = %110
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  br label %151

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  br label %150

136:                                              ; preds = %124, %122, %118
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  br label %149

140:                                              ; preds = %125
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  br label %148

144:                                              ; preds = %126
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %149

149:                                              ; preds = %148, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %150

150:                                              ; preds = %149, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %151

151:                                              ; preds = %150, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %156

152:                                              ; preds = %46, %127, %95, %74, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %153

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4listINS_10field_infoEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %155 unwind label %40

155:                                              ; preds = %153
  br label %32

156:                                              ; preds = %151, %109, %88, %67, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %157

157:                                              ; preds = %156, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %158

158:                                              ; preds = %157, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %207

159:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %160 = load ptr, ptr %4, align 8, !tbaa !92
  %161 = getelementptr inbounds nuw %"struct.lean::cnstr_info", ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !105
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %162)
          to label %163 unwind label %178

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  invoke void @_ZN4lean8list_refINS_10object_refEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %164 unwind label %182

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %165 = load ptr, ptr %4, align 8, !tbaa !92
  %166 = getelementptr inbounds nuw %"struct.lean::cnstr_info", ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !109
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %167)
          to label %168 unwind label %186

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %169 = load ptr, ptr %4, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw %"struct.lean::cnstr_info", ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !110
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %171)
          to label %172 unwind label %190

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %173 = load ptr, ptr %4, align 8, !tbaa !92
  %174 = getelementptr inbounds nuw %"struct.lean::cnstr_info", ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !111
  invoke void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %175)
          to label %176 unwind label %194

176:                                              ; preds = %172
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
          to label %177 unwind label %198

177:                                              ; preds = %176
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #17
  ret void

178:                                              ; preds = %159
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %8, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %9, align 4
  br label %206

182:                                              ; preds = %163
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %8, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %9, align 4
  br label %205

186:                                              ; preds = %164
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %8, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %9, align 4
  br label %204

190:                                              ; preds = %168
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %8, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %9, align 4
  br label %203

194:                                              ; preds = %172
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %8, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %9, align 4
  br label %202

198:                                              ; preds = %176
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %8, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %203

203:                                              ; preds = %202, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %204

204:                                              ; preds = %203, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %205

205:                                              ; preds = %204, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %206

206:                                              ; preds = %205, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %207

207:                                              ; preds = %206, %158
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #17
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean4listINS_10field_infoEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list<lean::field_info>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN4lean4listINS_10field_infoEE8iteratorC2EPKNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean4listINS_10field_infoEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::list<lean::field_info>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @_ZN4lean4listINS_10field_infoEE8iteratorC2EPKNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean4listINS_10field_infoEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call noundef zeroext i1 @_ZNK4lean4listINS_10field_infoEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4lean4listINS_10field_infoEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list<lean::field_info>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"class.lean::list<lean::field_info>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refEj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = load i32, ptr %8, align 4, !tbaa !23
  %12 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %10, i32 noundef 1, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %13, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3natC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call noundef ptr @_ZN4lean10mk_nat_objEj(i32 noundef %6)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load i32, ptr %8, align 4, !tbaa !23
  %15 = load i32, ptr %12, align 4, !tbaa !23
  %16 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %14, i32 noundef 3, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %17, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %20, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %23, i32 noundef 2, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %8 = load ptr, ptr %3, align 8, !tbaa !117
  %9 = call noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %79

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %4)
  %12 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %15

13:                                               ; preds = %10
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br i1 %12, label %14, label %19

14:                                               ; preds = %13
  store i32 7, ptr %2, align 4
  br label %91

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %93

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %7)
  %21 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %24

22:                                               ; preds = %19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br i1 %21, label %23, label %28

23:                                               ; preds = %22
  store i32 6, ptr %2, align 4
  br label %91

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %93

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !117
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv()
  %32 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %91

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !117
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv()
  %38 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, ptr %2, align 4
  br label %91

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !117
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv()
  %44 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 3, ptr %2, align 4
  br label %91

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !117
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv()
  %50 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 4, ptr %2, align 4
  br label %91

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !117
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv()
  %56 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 5, ptr %2, align 4
  br label %91

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !117
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv()
  %62 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %91

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !117
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv()
  %68 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 9, ptr %2, align 4
  br label %91

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %84

79:                                               ; preds = %1
  %80 = load ptr, ptr %3, align 8, !tbaa !117
  %81 = call noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 7, ptr %2, align 4
  br label %91

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %78
  %85 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef @.str.9)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @__cxa_throw(ptr %85, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  call void @__cxa_free_exception(ptr %85) #17
  br label %93

91:                                               ; preds = %82, %69, %63, %57, %51, %45, %39, %33, %23, %14
  %92 = load i32, ptr %2, align 4
  ret i32 %92

93:                                               ; preds = %87, %24, %15
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4listINS_10field_infoEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list<lean::field_info>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"class.lean::list<lean::field_info>::cell", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.lean::list", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"class.lean::list<lean::field_info>::iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #1 comdat {
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
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %18 = load i32, ptr %10, align 4, !tbaa !23
  %19 = load i32, ptr %16, align 4, !tbaa !23
  %20 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %18, i32 noundef 5, i32 noundef %19)
  store ptr %20, ptr %17, align 8, !tbaa !8
  %21 = load ptr, ptr %17, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %21, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %24, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %27, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !9
  %32 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %30, i32 noundef 3, ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !9
  %35 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %33, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_10object_refEEC2ERKNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef ptr @_ZNK4lean6bufferINS_10object_refELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call noundef ptr @_ZNK4lean6bufferINS_10object_refELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @_ZN4lean8list_refINS_10object_refEEC2IPKS1_EERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_ir_get_ctor_layout(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::type_checker::state", align 8
  %9 = alloca %"class.lean::environment", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.lean::cnstr_info", align 8
  %13 = alloca %"class.lean::object_ref", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr %4, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr %5, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 392, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %23

17:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN4lean14get_cnstr_infoERNS_12type_checker5stateERKNS_4nameE(ptr dead_on_unwind writable sret(%"struct.lean::cnstr_info") align 8 %12, ptr noundef nonnull align 8 dereferenceable(392) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %27

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  invoke void @_ZN4lean2ir13to_object_refERKNS_10cnstr_infoE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %20 unwind label %31

20:                                               ; preds = %19
  %21 = invoke noundef ptr @_ZN4lean12mk_except_okINS_10object_refEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %22 unwind label %35

22:                                               ; preds = %20
  store ptr %21, ptr %3, align 8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  store i32 1, ptr %14, align 4
  call void @_ZN4lean10cnstr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %67

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %70

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %40

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @_ZN4lean10cnstr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #17
  br label %40

40:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4lean9exceptionE) #17
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #17
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8, !tbaa !86
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  %53 = invoke noundef ptr @_ZN4lean22mk_except_error_stringEPKc(ptr noundef %52)
          to label %54 unwind label %55

54:                                               ; preds = %45
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %76

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %67

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %69

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %59, %22
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %8) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68

69:                                               ; preds = %65, %41
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %8) #17
  br label %70

70:                                               ; preds = %69, %23
  call void @llvm.lifetime.end.p0(i64 392, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
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

declare void @_ZN4lean14get_cnstr_infoERNS_12type_checker5stateERKNS_4nameE(ptr dead_on_unwind writable sret(%"struct.lean::cnstr_info") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean12mk_except_okINS_10object_refEEEP11lean_objectRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %5, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10cnstr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::cnstr_info", ptr %3, i32 0, i32 2
  call void @_ZN4lean4listINS_10field_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 6
  call void @_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %5 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 5
  call void @_ZN4lean13equiv_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #17
  %6 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 4
  call void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  %7 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 3
  call void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  %8 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %"class.std::unordered_map"], ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::unordered_map", ptr %9, i64 2
  br label %11

11:                                               ; preds = %11, %1
  %12 = phi ptr [ %10, %1 ], [ %13, %11 ]
  %13 = getelementptr inbounds %"class.std::unordered_map", ptr %12, i64 -1
  call void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 1
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  %17 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13initialize_irEv() #0 {
  %1 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 1)
  store ptr %1, ptr @_ZN4lean2ir14irrelevant_argE, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean11finalize_irEv() #2 {
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !127
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20lean_unsigned_to_natj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL17lean_usize_to_natm(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = call noundef ptr @_ZL8lean_boxm(i64 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = call ptr @lean_big_usize_to_nat(i64 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean10string_ref9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean11string_sizeEP11lean_object(ptr noundef %4)
  %6 = sub i64 %5, 1
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !129
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #18
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean11string_sizeEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZL16lean_string_sizeP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL16lean_string_sizeP11lean_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZL14lean_to_stringP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL14lean_to_stringP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !137
  %27 = load i64, ptr %7, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %23, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !139
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !141
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store i8 %6, ptr %7, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !144
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !15
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
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
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !127
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !127
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16elab_environmentC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10to_ir_declERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::buffer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::object_ref", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_4exprEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #17
  invoke void @_ZN4lean6bufferINS_10object_refELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %21 unwind label %36

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %22 unwind label %40

22:                                               ; preds = %21
  invoke void @_ZN4lean8to_ir_fn12visit_lambdaENS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %12, ptr noundef nonnull align 8 dereferenceable(420) %16, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %23 unwind label %44

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8to_ir_fn3envEv(ptr noundef nonnull align 8 dereferenceable(420) %16)
          to label %25 unwind label %48

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN4lean20get_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %48

27:                                               ; preds = %25
  %28 = invoke noundef i64 @_ZNK4lean6bufferINS_10object_refELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = trunc i64 %28 to i32
  %31 = invoke noundef i32 @_ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj(ptr noundef nonnull align 8 dereferenceable(420) %16, ptr noundef %15, i32 noundef %30)
          to label %32 unwind label %52

32:                                               ; preds = %29
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  store i32 %31, ptr %14, align 4, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = load i32, ptr %14, align 4, !tbaa !13
  invoke void @_ZN4lean2ir7mk_declERKNS_4nameERKNS_6bufferINS_10object_refELm16EEENS0_4typeERKS5_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(152) %9, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %35 unwind label %48

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %58

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  br label %57

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %57

48:                                               ; preds = %32, %25, %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %56

52:                                               ; preds = %29, %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %57

57:                                               ; preds = %56, %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #17
  br label %58

58:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn12visit_lambdaENS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::buffer.39", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::name", align 8
  %14 = alloca %"class.lean::object_ref", align 8
  %15 = alloca %"class.lean::nat", align 8
  %16 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #17
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9)
  br label %18

18:                                               ; preds = %43, %4
  %19 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %44

20:                                               ; preds = %18
  br i1 %19, label %21, label %81

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %22 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %17, i32 0, i32 2
  %23 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean8to_ir_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(420) %17)
          to label %24 unwind label %48

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  invoke void @_ZN4lean8to_ir_fn9next_nameEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %13, ptr noundef nonnull align 8 dereferenceable(420) %17)
          to label %25 unwind label %52

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %56

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZN4lean14mk_binder_infoEv()
          to label %29 unwind label %56

29:                                               ; preds = %27
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
          to label %30 unwind label %56

30:                                               ; preds = %29
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(420) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %32 unwind label %61

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %34 unwind label %65

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %36 unwind label %65

36:                                               ; preds = %34
  invoke void @_ZN4lean2ir8mk_paramERKNS_3natENS0_4typeEb(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %35, i1 noundef zeroext false)
          to label %37 unwind label %65

37:                                               ; preds = %36
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %38 unwind label %69

38:                                               ; preds = %37
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %39 unwind label %75

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %75

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %43 unwind label %75

43:                                               ; preds = %41
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %18, !llvm.loop !145

44:                                               ; preds = %86, %83, %81, %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %93

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %80

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %60

56:                                               ; preds = %29, %27, %25
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %80

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %74

65:                                               ; preds = %36, %34, %32
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %73

69:                                               ; preds = %37
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %79

75:                                               ; preds = %41, %39, %38
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %75, %74
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %80

80:                                               ; preds = %79, %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %93

81:                                               ; preds = %20
  %82 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %83 unwind label %44

83:                                               ; preds = %81
  %84 = trunc i64 %82 to i32
  %85 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %86 unwind label %44

86:                                               ; preds = %83
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %84, ptr noundef %85)
          to label %87 unwind label %44

87:                                               ; preds = %86
  invoke void @_ZN4lean8to_ir_fn13to_ir_fn_bodyENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %17, ptr noundef %16)
          to label %88 unwind label %89

88:                                               ; preds = %87
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #17
  ret void

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %93

93:                                               ; preds = %89, %80, %44
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #17
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean8to_ir_fn17to_ir_result_typeENS_4exprEj(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %8, align 4, !tbaa !23
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %24

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  store i32 7, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !23
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !23
  br label %10, !llvm.loop !146

24:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %25 = load i32, ptr %9, align 4
  switch i32 %25, label %30 [
    i32 2, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %24
  %27 = call noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %4, align 4
  ret i32 %29

30:                                               ; preds = %24
  unreachable
}

declare void @_ZN4lean20get_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8to_ir_fn3envEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_10object_refELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 6
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
  store ptr %1, ptr %8, align 8, !tbaa !153
  store ptr %2, ptr %9, align 8, !tbaa !155
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !117
  store i32 %5, ptr %12, align 4, !tbaa !157
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %18 = load ptr, ptr %9, align 8, !tbaa !155
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = load ptr, ptr %11, align 8, !tbaa !117
  %21 = load i32, ptr %12, align 4, !tbaa !157
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean8to_ir_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean12type_checker5state4ngenEv(ptr noundef nonnull align 8 dereferenceable(392) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9next_nameEv(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %7 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %6, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !42
  call void @_ZN4lean4nameC1ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %6, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !42
  store i1 true, ptr %5, align 1
  %13 = load i1, ptr %5, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean14mk_binder_infoEv() #5 comdat {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::nat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !152
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %"class.lean::expr", ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !151
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn13to_ir_fn_bodyENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer.39", align 8
  %8 = alloca %"class.lean::buffer.39", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::name", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.lean::local_decl", align 8
  %21 = alloca %"class.lean::object_ref", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !117
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #17
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %23 unwind label %46

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %122, %23
  %25 = invoke noundef zeroext i1 @_ZN4lean6is_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %50

26:                                               ; preds = %24
  br i1 %25, label %27, label %126

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %54

29:                                               ; preds = %27
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %54

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %34 unwind label %58

34:                                               ; preds = %32
  %35 = trunc i64 %33 to i32
  %36 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %37 unwind label %58

37:                                               ; preds = %34
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %35, ptr noundef %36)
          to label %38 unwind label %58

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %40 unwind label %62

40:                                               ; preds = %38
  br i1 %39, label %44, label %41

41:                                               ; preds = %40
  %42 = invoke noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %43 unwind label %62

43:                                               ; preds = %41
  br i1 %42, label %44, label %66

44:                                               ; preds = %43, %40
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %45 unwind label %62

45:                                               ; preds = %44
  br label %118

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %193

50:                                               ; preds = %134, %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %192

54:                                               ; preds = %29, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %125

58:                                               ; preds = %37, %34, %32, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %124

62:                                               ; preds = %120, %118, %44, %41, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %123

66:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  invoke void @_ZN4lean8to_ir_fn9next_nameEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %13, ptr noundef nonnull align 8 dereferenceable(420) %22)
          to label %67 unwind label %96

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %68 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %22, i32 0, i32 2
  %69 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean8to_ir_fn4ngenEv(ptr noundef nonnull align 8 dereferenceable(420) %22)
          to label %70 unwind label %100

70:                                               ; preds = %67
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %71 unwind label %100

71:                                               ; preds = %70
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %72 unwind label %104

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %74 unwind label %108

74:                                               ; preds = %72
  store ptr %73, ptr %15, align 8, !tbaa !117
  %75 = load ptr, ptr %15, align 8, !tbaa !117
  %76 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %108

77:                                               ; preds = %74
  br i1 %76, label %90, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8, !tbaa !117
  %80 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %108

81:                                               ; preds = %78
  br i1 %80, label %90, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %15, align 8, !tbaa !117
  %84 = invoke noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %108

85:                                               ; preds = %82
  br i1 %84, label %90, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %15, align 8, !tbaa !117
  %88 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %108

89:                                               ; preds = %86
  br i1 %88, label %90, label %112

90:                                               ; preds = %89, %85, %81, %77
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %92 unwind label %108

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %94 unwind label %108

94:                                               ; preds = %92
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %108

95:                                               ; preds = %94
  br label %114

96:                                               ; preds = %66
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %117

100:                                              ; preds = %70, %67
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %116

104:                                              ; preds = %71
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %115

108:                                              ; preds = %112, %94, %92, %90, %86, %82, %78, %74, %72
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %115

112:                                              ; preds = %89
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %113 unwind label %108

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %118

115:                                              ; preds = %108, %104
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %116

116:                                              ; preds = %115, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %117

117:                                              ; preds = %116, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %123

118:                                              ; preds = %114, %45
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %120 unwind label %62

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %122 unwind label %62

122:                                              ; preds = %120
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %24, !llvm.loop !159

123:                                              ; preds = %117, %62
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %124

124:                                              ; preds = %123, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %125

125:                                              ; preds = %124, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %192

126:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %127 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %128 unwind label %155

128:                                              ; preds = %126
  %129 = trunc i64 %127 to i32
  %130 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %131 unwind label %155

131:                                              ; preds = %128
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %129, ptr noundef %130)
          to label %132 unwind label %155

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %134 unwind label %159

134:                                              ; preds = %132
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i1 false, ptr %17, align 1
  invoke void @_ZN4lean8to_ir_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %135 unwind label %50

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %136 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %137 unwind label %164

137:                                              ; preds = %135
  %138 = trunc i64 %136 to i32
  store i32 %138, ptr %18, align 4, !tbaa !23
  br label %139

139:                                              ; preds = %154, %137
  %140 = load i32, ptr %18, align 4, !tbaa !23
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %187

142:                                              ; preds = %139
  %143 = load i32, ptr %18, align 4, !tbaa !23
  %144 = add i32 %143, -1
  store i32 %144, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %145 = load i32, ptr %18, align 4, !tbaa !23
  %146 = zext i32 %145 to i64
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %146)
          to label %148 unwind label %168

148:                                              ; preds = %142
  store ptr %147, ptr %19, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %149 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %22, i32 0, i32 2
  %150 = load ptr, ptr %19, align 8, !tbaa !117
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %151 unwind label %172

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  invoke void @_ZN4lean8to_ir_fn10visit_declERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %21, ptr noundef nonnull align 8 dereferenceable(420) %22, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %152 unwind label %176

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %154 unwind label %180

154:                                              ; preds = %152
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %139, !llvm.loop !160

155:                                              ; preds = %131, %128, %126
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %163

159:                                              ; preds = %132
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %192

164:                                              ; preds = %135
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  br label %189

168:                                              ; preds = %142
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  br label %186

172:                                              ; preds = %148
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %9, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %10, align 4
  br label %185

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %10, align 4
  br label %184

180:                                              ; preds = %152
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %185

185:                                              ; preds = %184, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %186

186:                                              ; preds = %185, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %189

187:                                              ; preds = %139
  store i1 true, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %188 = load i1, ptr %17, align 1
  br i1 %188, label %191, label %190

189:                                              ; preds = %186, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %192

190:                                              ; preds = %187
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %191

191:                                              ; preds = %190, %187
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #17
  ret void

192:                                              ; preds = %189, %163, %125, %50
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #17
  br label %193

193:                                              ; preds = %192, %46
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #17
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %10, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !151
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4lean12type_checker5state4ngenEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::type_checker::state", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN4lean4nameC1ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind noalias writable sret(%"class.lean::nat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !161
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean4name11get_numeralEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN4lean3natC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx14get_local_declERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !117
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl13get_user_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean4name11get_numeralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4name11get_numeralEP11lean_object(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3natC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4name11get_numeralEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !152
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
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
  store ptr %10, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %6, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %"class.lean::expr", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !117
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !149
  %23 = load i64, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean4exprES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !117
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
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %10, ptr %7, align 8, !tbaa !117
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = load ptr, ptr %5, align 8, !tbaa !117
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !117
  %17 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %"class.lean::expr", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !117
  %22 = load ptr, ptr %7, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %"class.lean::expr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !117
  br label %11, !llvm.loop !163

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
  %31 = load ptr, ptr %6, align 8, !tbaa !117
  %32 = load ptr, ptr %7, align 8, !tbaa !117
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !117
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
define linkonce_odr hidden void @_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  call void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %"class.lean::expr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !117
  br label %5, !llvm.loop !164

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4lean4exprEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #17
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.lean::expr", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !117
  br label %6, !llvm.loop !165

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN4lean3incEP11lean_object(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  call void @_ZN4lean3decEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_letERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.lean::local_decl", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !153
  store ptr %2, ptr %9, align 8, !tbaa !155
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !117
  store ptr %5, ptr %12, align 8, !tbaa !117
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %18 = load ptr, ptr %9, align 8, !tbaa !155
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = load ptr, ptr %11, align 8, !tbaa !117
  %21 = load ptr, ptr %12, align 8, !tbaa !117
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = call noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = call noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = call noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  %5 = call noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8to_ir_fn3envEv(ptr noundef nonnull align 8 dereferenceable(420) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !117
  %13 = call noundef zeroext i1 @_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN4lean8to_ir_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %45

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !117
  %18 = call noundef zeroext i1 @_ZN4lean8to_ir_fn6is_jmpERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN4lean8to_ir_fn9visit_jmpERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %10, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !117
  %23 = call noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !117
  %26 = call noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %28 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN4lean8to_ir_fn9to_ir_argERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(420) %10, ptr noundef nonnull align 8 dereferenceable(8) %28)
  invoke void @_ZN4lean2ir6mk_retERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %45

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %46

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !117
  %36 = call noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN4lean2ir14mk_unreachableEv(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0)
  br label %45

38:                                               ; preds = %34
  %39 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @__cxa_free_exception(ptr %39) #17
  br label %46

45:                                               ; preds = %37, %29, %19, %14
  ret void

46:                                               ; preds = %41, %30
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.lean::expr", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_declERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.lean::optional.44", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.lean::object_ref", align 8
  %18 = alloca %"class.lean::nat", align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %23 unwind label %31

23:                                               ; preds = %4
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %31

24:                                               ; preds = %23
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %25 = invoke noundef zeroext i1 @_ZN4lean6is_litERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %35

26:                                               ; preds = %24
  br i1 %25, label %27, label %39

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !161
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn9visit_litERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %35

30:                                               ; preds = %27
  store i32 1, ptr %13, align 4
  br label %213

31:                                               ; preds = %23, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %215

35:                                               ; preds = %27, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %214

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  invoke void @_ZN4lean15get_num_lit_extERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.44") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %40 unwind label %59

40:                                               ; preds = %39
  store ptr %15, ptr %14, align 8, !tbaa !166
  %41 = load ptr, ptr %14, align 8, !tbaa !166
  %42 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_3natEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %63

43:                                               ; preds = %40
  br i1 %42, label %44, label %86

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %45 = load ptr, ptr %7, align 8, !tbaa !161
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %67

47:                                               ; preds = %44
  %48 = invoke noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %49 unwind label %67

49:                                               ; preds = %47
  store i32 %48, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %50 = load ptr, ptr %14, align 8, !tbaa !166
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8optionalINS_3natEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %52 unwind label %71

52:                                               ; preds = %49
  invoke void @_ZN4lean2ir10mk_num_litERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %71

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %54 = load ptr, ptr %7, align 8, !tbaa !161
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %75

55:                                               ; preds = %53
  %56 = load i32, ptr %16, align 4, !tbaa !13
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean2ir8mk_vdeclERKNS_3natENS0_4typeERKNS_10object_refES7_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %79

58:                                               ; preds = %55
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  store i32 1, ptr %13, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %210

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %212

63:                                               ; preds = %89, %86, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %211

67:                                               ; preds = %47, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %85

71:                                               ; preds = %52, %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %84

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %83

79:                                               ; preds = %55
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %85

85:                                               ; preds = %84, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %211

86:                                               ; preds = %43
  %87 = invoke noundef zeroext i1 @_ZN4lean9is_lambdaERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %88 unwind label %63

88:                                               ; preds = %86
  br i1 %87, label %89, label %93

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !161
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn8visit_jpERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %92 unwind label %63

92:                                               ; preds = %89
  store i32 1, ptr %13, align 4
  br label %210

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %95 unwind label %103

95:                                               ; preds = %93
  store ptr %94, ptr %19, align 8, !tbaa !117
  %96 = load ptr, ptr %19, align 8, !tbaa !117
  %97 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_cnstrERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %103

98:                                               ; preds = %95
  br i1 %97, label %99, label %107

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8, !tbaa !161
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn10visit_ctorERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %102 unwind label %103

102:                                              ; preds = %99
  store i32 1, ptr %13, align 4
  br label %208

103:                                              ; preds = %203, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %111, %107, %99, %95, %93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %209

107:                                              ; preds = %98
  %108 = load ptr, ptr %19, align 8, !tbaa !117
  %109 = invoke noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %110 unwind label %103

110:                                              ; preds = %107
  br i1 %109, label %111, label %113

111:                                              ; preds = %110
  invoke void @_ZN4lean2ir14mk_unreachableEv(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0)
          to label %112 unwind label %103

112:                                              ; preds = %111
  store i32 1, ptr %13, align 4
  br label %208

113:                                              ; preds = %110
  %114 = load ptr, ptr %19, align 8, !tbaa !117
  %115 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %116 unwind label %103

116:                                              ; preds = %113
  br i1 %115, label %117, label %121

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8, !tbaa !161
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn9visit_appERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %120 unwind label %103

120:                                              ; preds = %117
  store i32 1, ptr %13, align 4
  br label %208

121:                                              ; preds = %116
  %122 = load ptr, ptr %19, align 8, !tbaa !117
  %123 = invoke noundef zeroext i1 @_ZN4lean15is_llnf_closureERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %103

124:                                              ; preds = %121
  br i1 %123, label %125, label %129

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8, !tbaa !161
  %127 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn10visit_pappERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %128 unwind label %103

128:                                              ; preds = %125
  store i32 1, ptr %13, align 4
  br label %208

129:                                              ; preds = %124
  %130 = load ptr, ptr %19, align 8, !tbaa !117
  %131 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %132 unwind label %103

132:                                              ; preds = %129
  br i1 %131, label %133, label %137

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8, !tbaa !161
  %135 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn10visit_ssetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %136 unwind label %103

136:                                              ; preds = %133
  store i32 1, ptr %13, align 4
  br label %208

137:                                              ; preds = %132
  %138 = load ptr, ptr %19, align 8, !tbaa !117
  %139 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %103

140:                                              ; preds = %137
  br i1 %139, label %141, label %145

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8, !tbaa !161
  %143 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn10visit_fsetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %144 unwind label %103

144:                                              ; preds = %141
  store i32 1, ptr %13, align 4
  br label %208

145:                                              ; preds = %140
  %146 = load ptr, ptr %19, align 8, !tbaa !117
  %147 = invoke noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %103

148:                                              ; preds = %145
  br i1 %147, label %149, label %153

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8, !tbaa !161
  %151 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn12visit_f32setERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %152 unwind label %103

152:                                              ; preds = %149
  store i32 1, ptr %13, align 4
  br label %208

153:                                              ; preds = %148
  %154 = load ptr, ptr %19, align 8, !tbaa !117
  %155 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %156 unwind label %103

156:                                              ; preds = %153
  br i1 %155, label %157, label %161

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8, !tbaa !161
  %159 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn10visit_usetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %160 unwind label %103

160:                                              ; preds = %157
  store i32 1, ptr %13, align 4
  br label %208

161:                                              ; preds = %156
  %162 = load ptr, ptr %19, align 8, !tbaa !117
  %163 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_projERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %164 unwind label %103

164:                                              ; preds = %161
  br i1 %163, label %165, label %169

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8, !tbaa !161
  %167 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn10visit_projERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %168 unwind label %103

168:                                              ; preds = %165
  store i32 1, ptr %13, align 4
  br label %208

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8, !tbaa !117
  %171 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_sprojERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %172 unwind label %103

172:                                              ; preds = %169
  br i1 %171, label %173, label %177

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8, !tbaa !161
  %175 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn11visit_sprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %176 unwind label %103

176:                                              ; preds = %173
  store i32 1, ptr %13, align 4
  br label %208

177:                                              ; preds = %172
  %178 = load ptr, ptr %19, align 8, !tbaa !117
  %179 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_fprojERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %103

180:                                              ; preds = %177
  br i1 %179, label %181, label %185

181:                                              ; preds = %180
  %182 = load ptr, ptr %7, align 8, !tbaa !161
  %183 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn11visit_fprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %184 unwind label %103

184:                                              ; preds = %181
  store i32 1, ptr %13, align 4
  br label %208

185:                                              ; preds = %180
  %186 = load ptr, ptr %19, align 8, !tbaa !117
  %187 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_uprojERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %103

188:                                              ; preds = %185
  br i1 %187, label %189, label %193

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8, !tbaa !161
  %191 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn11visit_uprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %192 unwind label %103

192:                                              ; preds = %189
  store i32 1, ptr %13, align 4
  br label %208

193:                                              ; preds = %188
  %194 = load ptr, ptr %19, align 8, !tbaa !117
  %195 = invoke noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %196 unwind label %103

196:                                              ; preds = %193
  br i1 %195, label %197, label %201

197:                                              ; preds = %196
  %198 = load ptr, ptr %7, align 8, !tbaa !161
  %199 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn10visit_fappERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %200 unwind label %103

200:                                              ; preds = %197
  store i32 1, ptr %13, align 4
  br label %208

201:                                              ; preds = %196
  %202 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %202)
          to label %203 unwind label %204

203:                                              ; preds = %201
  invoke void @__cxa_throw(ptr %202, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
          to label %221 unwind label %103

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  call void @__cxa_free_exception(ptr %202) #17
  br label %209

208:                                              ; preds = %200, %192, %184, %176, %168, %160, %152, %144, %136, %128, %120, %112, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %210

209:                                              ; preds = %204, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %211

210:                                              ; preds = %208, %92, %58
  call void @_ZN4lean8optionalINS_3natEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %213

211:                                              ; preds = %209, %85, %63
  call void @_ZN4lean8optionalINS_3natEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %212

212:                                              ; preds = %211, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %214

213:                                              ; preds = %210, %30
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

214:                                              ; preds = %212, %35
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %215

215:                                              ; preds = %214, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %12, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220

221:                                              ; preds = %203
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN4lean3decEP11lean_object(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !11
  ret ptr %5
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = call noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer.39", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.lean::buffer.40", align 8
  %13 = alloca %"class.lean::environment", align 8
  %14 = alloca %"class.lean::nat", align 8
  %15 = alloca %"class.lean::buffer", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.lean::cnstr_info", align 8
  %18 = alloca %"class.lean::object_ref", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::object_ref", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !117
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #17
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !117
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %24 unwind label %47

24:                                               ; preds = %3
  store ptr %23, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !117
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %51

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean4name10get_prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %29 unwind label %51

29:                                               ; preds = %27
  store ptr %28, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 152, ptr %12) #17
  invoke void @_ZN4lean6bufferINS_4nameELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %30 unwind label %55

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8to_ir_fn3envEv(ptr noundef nonnull align 8 dereferenceable(420) %21)
          to label %32 unwind label %59

32:                                               ; preds = %30
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %59

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8, !tbaa !21
  invoke void @_ZN4lean21get_constructor_namesERKNS_11environmentERKNS_4nameERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %35 unwind label %63

35:                                               ; preds = %33
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef 0)
          to label %37 unwind label %68

37:                                               ; preds = %35
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(420) %21, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %68

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 152, ptr %15) #17
  invoke void @_ZN4lean6bufferINS_10object_refELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %39 unwind label %72

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 1, ptr %16, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %109, %39
  %41 = load i32, ptr %16, align 4, !tbaa !23
  %42 = zext i32 %41 to i64
  %43 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %44 unwind label %76

44:                                               ; preds = %40
  %45 = icmp ult i64 %42, %43
  br i1 %45, label %80, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %136

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %149

51:                                               ; preds = %27, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %148

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %147

59:                                               ; preds = %32, %30
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %67

63:                                               ; preds = %33
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %146

68:                                               ; preds = %37, %35
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %145

72:                                               ; preds = %38
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %144

76:                                               ; preds = %40
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %135

80:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %81 = getelementptr inbounds nuw %"class.lean::to_ir_fn", ptr %21, i32 0, i32 1
  %82 = load i32, ptr %16, align 4, !tbaa !23
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4nameELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %12, i64 noundef %84)
          to label %86 unwind label %112

86:                                               ; preds = %80
  invoke void @_ZN4lean14get_cnstr_infoERNS_12type_checker5stateERKNS_4nameE(ptr dead_on_unwind writable sret(%"struct.lean::cnstr_info") align 8 %17, ptr noundef nonnull align 8 dereferenceable(392) %81, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %112

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %88 = load i32, ptr %16, align 4, !tbaa !23
  %89 = zext i32 %88 to i64
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %89)
          to label %91 unwind label %116

91:                                               ; preds = %87
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %116

92:                                               ; preds = %91
  invoke void @_ZN4lean8to_ir_fn13to_ir_fn_bodyENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %18, ptr noundef nonnull align 8 dereferenceable(420) %21, ptr noundef %19)
          to label %93 unwind label %120

93:                                               ; preds = %92
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %94 = load i32, ptr %16, align 4, !tbaa !23
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4nameELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %12, i64 noundef %96)
          to label %98 unwind label %124

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %"struct.lean::cnstr_info", ptr %17, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !105
  %101 = getelementptr inbounds nuw %"struct.lean::cnstr_info", ptr %17, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw %"struct.lean::cnstr_info", ptr %17, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !110
  %105 = getelementptr inbounds nuw %"struct.lean::cnstr_info", ptr %17, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !111
  invoke void @_ZN4lean2ir6mk_altERKNS_4nameEjjjjRKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %107 unwind label %124

107:                                              ; preds = %98
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %108 unwind label %128

108:                                              ; preds = %107
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10cnstr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %16, align 4, !tbaa !23
  %111 = add i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !23
  br label %40, !llvm.loop !168

112:                                              ; preds = %86, %80
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %134

116:                                              ; preds = %91, %87
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %133

120:                                              ; preds = %92
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %133

124:                                              ; preds = %98, %93
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %132

128:                                              ; preds = %107
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %133

133:                                              ; preds = %132, %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10cnstr_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %17) #17
  br label %134

134:                                              ; preds = %133, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %135

135:                                              ; preds = %134, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %143

136:                                              ; preds = %46
  %137 = load ptr, ptr %11, align 8, !tbaa !21
  invoke void @_ZN4lean2ir7mk_caseERKNS_4nameERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #17
  ret void

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #17
  br label %144

144:                                              ; preds = %143, %72
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %145

145:                                              ; preds = %144, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %146

146:                                              ; preds = %145, %67
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #17
  br label %147

147:                                              ; preds = %146, %55
  call void @llvm.lifetime.end.p0(i64 152, ptr %12) #17
  br label %148

148:                                              ; preds = %147, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %149

149:                                              ; preds = %148, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #17
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %10, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8to_ir_fn6is_jmpERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean11is_llnf_jmpERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9visit_jmpERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::buffer.39", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.lean::buffer", align 8
  %12 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !117
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #17
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !117
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %16 unwind label %31

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef 0)
          to label %18 unwind label %35

18:                                               ; preds = %16
  store ptr %17, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 152, ptr %11) #17
  invoke void @_ZN4lean6bufferINS_10object_refELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %19 unwind label %39

19:                                               ; preds = %18
  %20 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %21 unwind label %43

21:                                               ; preds = %19
  %22 = sub i64 %20, 1
  %23 = trunc i64 %22 to i32
  %24 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.lean::expr", ptr %24, i64 1
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %13, i32 noundef %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %27 unwind label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !117
  invoke void @_ZN4lean8to_ir_fn8to_jp_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(420) %13, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %47

29:                                               ; preds = %27
  invoke void @_ZN4lean2ir6mk_jmpERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %30 unwind label %51

30:                                               ; preds = %29
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #17
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %59

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %58

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %57

43:                                               ; preds = %25, %21, %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %56

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %55

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %56

56:                                               ; preds = %55, %43
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #17
  br label %57

57:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #17
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %59

59:                                               ; preds = %58, %31
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #17
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9to_ir_argERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::nat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = call noundef zeroext i1 @_ZN4lean7is_fvarERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(420) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN4lean2ir10mk_var_argERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %21

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %22

20:                                               ; preds = %3
  call void @_ZN4lean2ir17mk_irrelevant_argEv(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0)
  br label %21

21:                                               ; preds = %20, %15
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean4name10get_prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4lean4name12is_anonymousEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer.40", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"class.lean::buffer.40", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw %"class.lean::buffer.40", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !176
  ret void
}

declare void @_ZN4lean21get_constructor_namesERKNS_11environmentERKNS_4nameERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4nameELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.lean::name", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean4name12is_anonymousEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4lean4name4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4name4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4name4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4name4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN4lean7obj_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean7obj_tagEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZL12lean_obj_tagP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL12lean_obj_tagP11lean_object(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_4nameELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_4nameELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_4nameELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean4nameEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"class.lean::buffer.40", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer.40", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.lean::buffer.40", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !176
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #17
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4nameEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.41, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.lean::name", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !21
  br label %6, !llvm.loop !177

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4nameELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4nameELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4nameELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::name", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4nameELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.40", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

declare noundef zeroext i1 @_ZN4lean11is_llnf_jmpERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %26, %4
  %15 = load i32, ptr %9, align 4, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !117
  %22 = load i32, ptr %9, align 4, !tbaa !23
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.lean::expr", ptr %21, i64 %23
  call void @_ZN4lean8to_ir_fn9to_ir_argERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %10, ptr noundef nonnull align 8 dereferenceable(420) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  invoke void @_ZN4lean6bufferINS_10object_refELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %29

25:                                               ; preds = %19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4, !tbaa !23
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !23
  br label %14, !llvm.loop !178

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %34

33:                                               ; preds = %18
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn8to_jp_idERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::nat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %11, i32 noundef 4)
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !185, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_litERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 9
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9visit_litERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %14 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean8to_ir_fn13visit_lit_valERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %9, ptr noundef nonnull align 8 dereferenceable(420) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !161
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %24

19:                                               ; preds = %16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN4lean15get_num_lit_extERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.44") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_3natEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.44", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !187, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8optionalINS_3natEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.44", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn8visit_jpERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::buffer", align 8
  %14 = alloca %"class.lean::object_ref", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %28

20:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr %13) #17
  invoke void @_ZN4lean6bufferINS_10object_refELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %21 unwind label %32

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %36

22:                                               ; preds = %21
  invoke void @_ZN4lean8to_ir_fn12visit_lambdaENS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %14, ptr noundef nonnull align 8 dereferenceable(420) %17, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %23 unwind label %40

23:                                               ; preds = %22
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !161
  invoke void @_ZN4lean8to_ir_fn8to_jp_idERKNS_10local_declE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(420) %17, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean2ir8mk_jdeclERKNS_3natERKNS_6bufferINS_10object_refELm16EEERKS5_SA_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %48

27:                                               ; preds = %25
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %55

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %54

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %53

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %53

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %53

53:                                               ; preds = %52, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  br label %54

54:                                               ; preds = %53, %32
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %55

55:                                               ; preds = %54, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean13is_llnf_cnstrERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = call noundef zeroext i1 @_ZN4lean13is_llnf_cnstrERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_ctorERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::buffer.39", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.lean::name", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.lean::buffer.40", align 8
  %20 = alloca %"class.lean::environment", align 8
  %21 = alloca %"class.lean::buffer", align 8
  %22 = alloca %"class.lean::object_ref", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %59

26:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr %13) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %27 unwind label %63

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %29 unwind label %67

29:                                               ; preds = %27
  store ptr %28, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  invoke void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %30 unwind label %71

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %31 = load ptr, ptr %14, align 8, !tbaa !117
  %32 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_cnstrERKNS_4exprERNS_4nameERjS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %33 unwind label %75

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 152, ptr %19) #17
  invoke void @_ZN4lean6bufferINS_4nameELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19)
          to label %34 unwind label %79

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8to_ir_fn3envEv(ptr noundef nonnull align 8 dereferenceable(420) %23)
          to label %36 unwind label %83

36:                                               ; preds = %34
  invoke void @_ZNK4lean16elab_environmentcvNS_11environmentEEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %83

37:                                               ; preds = %36
  invoke void @_ZN4lean21get_constructor_namesERKNS_11environmentERKNS_4nameERNS_6bufferIS3_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(152) %19)
          to label %38 unwind label %87

38:                                               ; preds = %37
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr %21) #17
  invoke void @_ZN4lean6bufferINS_10object_refELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21)
          to label %39 unwind label %92

39:                                               ; preds = %38
  %40 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %41 unwind label %96

41:                                               ; preds = %39
  %42 = trunc i64 %40 to i32
  %43 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %44 unwind label %96

44:                                               ; preds = %41
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %23, i32 noundef %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(152) %21)
          to label %45 unwind label %96

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %46 = load i32, ptr %16, align 4, !tbaa !23
  %47 = zext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4nameELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %19, i64 noundef %47)
  %49 = load i32, ptr %16, align 4, !tbaa !23
  %50 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %51 unwind label %100

51:                                               ; preds = %45
  %52 = trunc i64 %50 to i32
  %53 = load i32, ptr %17, align 4, !tbaa !23
  %54 = load i32, ptr %18, align 4, !tbaa !23
  invoke void @_ZN4lean2ir7mk_ctorERKNS_4nameEjjjjRKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(152) %21)
          to label %55 unwind label %100

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !161
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %23, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %104

58:                                               ; preds = %55
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %21) #17
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %117

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %116

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %115

71:                                               ; preds = %29
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %114

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %113

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %112

83:                                               ; preds = %36, %34
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %91

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %111

92:                                               ; preds = %38
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %110

96:                                               ; preds = %44, %41, %39
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %109

100:                                              ; preds = %51, %45
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %108

104:                                              ; preds = %55
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %109

109:                                              ; preds = %108, %96
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21) #17
  br label %110

110:                                              ; preds = %109, %92
  call void @llvm.lifetime.end.p0(i64 152, ptr %21) #17
  br label %111

111:                                              ; preds = %110, %91
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19) #17
  br label %112

112:                                              ; preds = %111, %79
  call void @llvm.lifetime.end.p0(i64 152, ptr %19) #17
  br label %113

113:                                              ; preds = %112, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %114

114:                                              ; preds = %113, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %115

115:                                              ; preds = %114, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  br label %116

116:                                              ; preds = %115, %63
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %117

117:                                              ; preds = %116, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

declare noundef zeroext i1 @_ZN4lean13is_llnf_applyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn9visit_appERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::buffer.39", align 8
  %14 = alloca %"class.lean::buffer", align 8
  %15 = alloca %"class.lean::object_ref", align 8
  %16 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %39

20:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr %13) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %21 unwind label %43

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %23 unwind label %47

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 152, ptr %14) #17
  invoke void @_ZN4lean6bufferINS_10object_refELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %24 unwind label %51

24:                                               ; preds = %23
  %25 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %26 unwind label %55

26:                                               ; preds = %24
  %27 = sub i64 %25, 1
  %28 = trunc i64 %27 to i32
  %29 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %30 unwind label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.lean::expr", ptr %29, i64 1
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %17, i32 noundef %28, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %32 unwind label %55

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef 0)
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(420) %17, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %59

34:                                               ; preds = %32
  invoke void @_ZN4lean2ir6mk_appERKNS_3natERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %35 unwind label %63

35:                                               ; preds = %34
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %36 = load ptr, ptr %7, align 8, !tbaa !161
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %17, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %68

38:                                               ; preds = %35
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %77

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %76

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %75

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %74

55:                                               ; preds = %30, %26, %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %73

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %72

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %72

72:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %73

73:                                               ; preds = %72, %55
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #17
  br label %74

74:                                               ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 152, ptr %14) #17
  br label %75

75:                                               ; preds = %74, %47
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  br label %76

76:                                               ; preds = %75, %43
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %77

77:                                               ; preds = %76, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare noundef zeroext i1 @_ZN4lean15is_llnf_closureERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_pappERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::buffer.39", align 8
  %14 = alloca %"class.lean::buffer", align 8
  %15 = alloca %"class.lean::object_ref", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %39

19:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr %13) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %20 unwind label %43

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %22 unwind label %47

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 152, ptr %14) #17
  invoke void @_ZN4lean6bufferINS_10object_refELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %23 unwind label %51

23:                                               ; preds = %22
  %24 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %25 unwind label %55

25:                                               ; preds = %23
  %26 = sub i64 %24, 1
  %27 = trunc i64 %26 to i32
  %28 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %29 unwind label %55

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.lean::expr", ptr %28, i64 1
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %16, i32 noundef %27, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %31 unwind label %55

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef 0)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %59

34:                                               ; preds = %31
  invoke void @_ZN4lean2ir7mk_pappERKNS_4nameERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %35 unwind label %59

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !161
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %16, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %63

38:                                               ; preds = %35
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %72

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %71

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %70

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %69

55:                                               ; preds = %29, %25, %23
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %68

59:                                               ; preds = %34, %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %68

68:                                               ; preds = %67, %55
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #17
  br label %69

69:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0(i64 152, ptr %14) #17
  br label %70

70:                                               ; preds = %69, %47
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  br label %71

71:                                               ; preds = %70, %43
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %72

72:                                               ; preds = %71, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_ssetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::buffer.39", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.lean::nat", align 8
  %19 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %41

23:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr %13) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %24 unwind label %45

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %26 unwind label %49

26:                                               ; preds = %24
  store ptr %25, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %27 = load ptr, ptr %14, align 8, !tbaa !117
  %28 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_ssetERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %29 unwind label %53

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef 0)
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %57

31:                                               ; preds = %29
  %32 = load i32, ptr %16, align 4, !tbaa !23
  %33 = load i32, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef 1)
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(420) %20, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %61

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4, !tbaa !23
  %37 = invoke noundef i32 @_ZN4lean8to_ir_fn15size_to_ir_typeEj(ptr noundef nonnull align 8 dereferenceable(420) %20, i32 noundef %36)
          to label %38 unwind label %65

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean2ir7mk_ssetERKNS_3natEjjS3_NS0_4typeERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %65

40:                                               ; preds = %38
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %74

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %73

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %72

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %71

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %70

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %69

65:                                               ; preds = %38, %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %70

70:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %72

72:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  br label %73

73:                                               ; preds = %72, %45
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %74

74:                                               ; preds = %73, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_fsetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::buffer.39", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.lean::nat", align 8
  %18 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %37

22:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr %13) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %23 unwind label %41

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %25 unwind label %45

25:                                               ; preds = %23
  store ptr %24, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %26 = load ptr, ptr %14, align 8, !tbaa !117
  %27 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_fsetERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %28 unwind label %49

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef 0)
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(420) %19, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = load i32, ptr %15, align 4, !tbaa !23
  %32 = load i32, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef 1)
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(420) %19, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean2ir7mk_ssetERKNS_3natEjjS3_NS0_4typeERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %61

36:                                               ; preds = %34
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %70

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %69

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %68

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %67

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %66

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %67

67:                                               ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %68

68:                                               ; preds = %67, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  br label %69

69:                                               ; preds = %68, %41
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %70

70:                                               ; preds = %69, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn12visit_f32setERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::buffer.39", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.lean::nat", align 8
  %18 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %37

22:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr %13) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %23 unwind label %41

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %25 unwind label %45

25:                                               ; preds = %23
  store ptr %24, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %26 = load ptr, ptr %14, align 8, !tbaa !117
  %27 = invoke noundef zeroext i1 @_ZN4lean14is_llnf_f32setERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %28 unwind label %49

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef 0)
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(420) %19, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = load i32, ptr %15, align 4, !tbaa !23
  %32 = load i32, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef 1)
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(420) %19, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean2ir7mk_ssetERKNS_3natEjjS3_NS0_4typeERKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %61

36:                                               ; preds = %34
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %70

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %69

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %68

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %67

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %66

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %67

67:                                               ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %68

68:                                               ; preds = %67, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  br label %69

69:                                               ; preds = %68, %41
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %70

70:                                               ; preds = %69, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_usetERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::buffer.39", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.lean::nat", align 8
  %17 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %35

21:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr %13) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %22 unwind label %39

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %24 unwind label %43

24:                                               ; preds = %22
  store ptr %23, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %25 = load ptr, ptr %14, align 8, !tbaa !117
  %26 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_usetERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %27 unwind label %47

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef 0)
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(420) %18, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = load i32, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %13, i64 noundef 1)
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(420) %18, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %55

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean2ir7mk_usetERKNS_3natEjS3_RKNS_10object_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %59

34:                                               ; preds = %32
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %68

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %67

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %66

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %65

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %64

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %63

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %64

64:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %65

65:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %66

66:                                               ; preds = %65, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  br label %67

67:                                               ; preds = %66, %39
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %68

68:                                               ; preds = %67, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean12is_llnf_projERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  %5 = call noundef zeroext i1 @_ZN4lean12is_llnf_projERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_projERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.lean::object_ref", align 8
  %15 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %32

19:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN4lean12is_llnf_projERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %23 unwind label %36

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %24 = load i32, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %40

26:                                               ; preds = %23
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(420) %16, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %40

27:                                               ; preds = %26
  invoke void @_ZN4lean2ir7mk_projEjRKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %14, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %28 unwind label %44

28:                                               ; preds = %27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %29 = load ptr, ptr %7, align 8, !tbaa !161
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %16, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %49

31:                                               ; preds = %28
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %55

36:                                               ; preds = %21, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %54

40:                                               ; preds = %26, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %53

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %53

53:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %55

55:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean13is_llnf_sprojERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = call noundef zeroext i1 @_ZN4lean13is_llnf_sprojERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn11visit_sprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.lean::object_ref", align 8
  %17 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %35

21:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %39

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_sprojERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %25 unwind label %39

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %26 = load i32, ptr %14, align 4, !tbaa !23
  %27 = load i32, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %43

29:                                               ; preds = %25
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(420) %18, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %43

30:                                               ; preds = %29
  invoke void @_ZN4lean2ir8mk_sprojEjjRKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %16, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %31 unwind label %47

31:                                               ; preds = %30
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %32 = load ptr, ptr %7, align 8, !tbaa !161
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %18, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %52

34:                                               ; preds = %31
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %58

39:                                               ; preds = %23, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %57

43:                                               ; preds = %29, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %51

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %56

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %56

56:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %57

57:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean13is_llnf_fprojERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = call noundef zeroext i1 @_ZN4lean13is_llnf_fprojERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn11visit_fprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.lean::object_ref", align 8
  %16 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %34

20:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %38

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_fprojERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %24 unwind label %38

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %25 = load i32, ptr %13, align 4, !tbaa !23
  %26 = load i32, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %42

28:                                               ; preds = %24
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(420) %17, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %42

29:                                               ; preds = %28
  invoke void @_ZN4lean2ir8mk_sprojEjjRKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %15, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %30 unwind label %46

30:                                               ; preds = %29
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %31 = load ptr, ptr %7, align 8, !tbaa !161
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %17, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %51

33:                                               ; preds = %30
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %57

38:                                               ; preds = %22, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %56

42:                                               ; preds = %28, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %50

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %55

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %55

55:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %56

56:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %57

57:                                               ; preds = %56, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean13is_llnf_uprojERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  %5 = call noundef zeroext i1 @_ZN4lean13is_llnf_uprojERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn11visit_uprojERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.lean::object_ref", align 8
  %15 = alloca %"class.lean::nat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %32

19:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_uprojERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %23 unwind label %36

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %24 = load i32, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %40

26:                                               ; preds = %23
  invoke void @_ZN4lean8to_ir_fn9to_var_idERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(420) %16, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %40

27:                                               ; preds = %26
  invoke void @_ZN4lean2ir8mk_uprojEjRKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %14, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %28 unwind label %44

28:                                               ; preds = %27
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %29 = load ptr, ptr %7, align 8, !tbaa !161
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %16, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %49

31:                                               ; preds = %28
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %55

36:                                               ; preds = %21, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %54

40:                                               ; preds = %26, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %53

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %53

53:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %55

55:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn10visit_fappERKNS_10local_declERKNS_10object_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::buffer.39", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.lean::buffer", align 8
  %16 = alloca %"class.lean::object_ref", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %38

20:                                               ; preds = %4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr %13) #17
  invoke void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %21 unwind label %42

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 152, ptr %15) #17
  invoke void @_ZN4lean6bufferINS_10object_refELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %24 unwind label %50

24:                                               ; preds = %23
  %25 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %26 unwind label %54

26:                                               ; preds = %24
  %27 = trunc i64 %25 to i32
  %28 = invoke noundef ptr @_ZN4lean6bufferINS_4exprELm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %29 unwind label %54

29:                                               ; preds = %26
  invoke void @_ZN4lean8to_ir_fn10to_ir_argsEjPKNS_4exprERNS_6bufferINS_10object_refELm16EEE(ptr noundef nonnull align 8 dereferenceable(420) %17, i32 noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %30 unwind label %54

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %31 = load ptr, ptr %14, align 8, !tbaa !117
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %58

33:                                               ; preds = %30
  invoke void @_ZN4lean2ir7mk_fappERKNS_4nameERKNS_6bufferINS_10object_refELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %34 unwind label %58

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !161
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %17, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %62

37:                                               ; preds = %34
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %71

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %70

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %69

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %68

54:                                               ; preds = %29, %26, %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %67

58:                                               ; preds = %33, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %66

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZN4lean6bufferINS_10object_refELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #17
  br label %68

68:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #17
  br label %69

69:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #17
  br label %70

70:                                               ; preds = %69, %42
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %71

71:                                               ; preds = %70, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_3natEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.44", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !187, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional.44", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9none_exprEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn13visit_lit_valERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9lit_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %7, align 8, !tbaa !189
  %13 = load ptr, ptr %7, align 8, !tbaa !189
  %14 = call noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  switch i32 %14, label %21 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !189
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4lean2ir10mk_num_litERKNS_3natE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !189
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal10get_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4lean2ir10mk_str_litERKNS_10string_refE(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 1, ptr %8, align 4
  br label %28

21:                                               ; preds = %3
  %22 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @__cxa_free_exception(ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %29

28:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn8mk_vdeclERKNS_10local_declERKNS_10object_refES6_(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::nat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !161
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %16 = load ptr, ptr %8, align 8, !tbaa !161
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10local_decl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef i32 @_ZN4leanL10to_ir_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %18, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %19 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(420) %15, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  invoke void @_ZN4lean2ir8mk_vdeclERKNS_3natENS0_4typeERKNS_10object_refES7_(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %24

23:                                               ; preds = %5
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9lit_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean7literal4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal10get_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean7literal4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8to_ir_fn8to_jp_idERKNS_10local_declE(ptr dead_on_unwind noalias writable sret(%"class.lean::nat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN4lean8to_ir_fn9to_var_idERKNS_10local_declE(ptr dead_on_unwind writable sret(%"class.lean::nat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(420) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean13is_llnf_cnstrERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::name", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !191
  store ptr %2, ptr %7, align 8, !tbaa !191
  store ptr %3, ptr %8, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  %13 = load ptr, ptr %6, align 8, !tbaa !191
  %14 = load ptr, ptr %7, align 8, !tbaa !191
  %15 = load ptr, ptr %8, align 8, !tbaa !191
  %16 = invoke noundef zeroext i1 @_ZN4lean13is_llnf_cnstrERKNS_4exprERNS_4nameERjS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i1 %16

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare noundef zeroext i1 @_ZN4lean13is_llnf_cnstrERKNS_4exprERNS_4nameERjS5_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean8to_ir_fn15size_to_ir_typeEj(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !23
  switch i32 %8, label %13 [
    i32 1, label %9
    i32 2, label %10
    i32 4, label %11
    i32 8, label %12
  ]

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %20

11:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.8)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev) #18
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @__cxa_free_exception(ptr %14) #17
  br label %22

20:                                               ; preds = %12, %11, %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef zeroext i1 @_ZN4lean12is_llnf_projERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef zeroext i1 @_ZN4lean13is_llnf_sprojERKNS_4exprERjS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef zeroext i1 @_ZN4lean13is_llnf_fprojERKNS_4exprERjS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef zeroext i1 @_ZN4lean13is_llnf_uprojERKNS_4exprERj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean5is_piERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::sstream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !195
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !88
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !88
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
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !215
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !88
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !88
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
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !224
  store i32 %7, ptr %6, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL16lean_string_cstrP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZL14lean_to_stringP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIbLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer.46", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %"class.lean::buffer.46", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw %"class.lean::buffer.46", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !242
  ret void
}

declare noundef zeroext i1 @_ZN4lean24get_extern_borrowed_infoERKNS_16elab_environmentERKNS_4nameERNS_6bufferIbLm16EEERb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1 dereferenceable(1)) #3

declare void @_ZN4lean25get_extern_constant_arityERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.47") align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4lean8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.47", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalIjED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.47", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !245, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4lean6bufferIbLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN4lean20get_extern_attr_dataERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.49") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_10object_refEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.49", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !249, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_10object_refEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.49", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10object_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.49", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !249, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional.49", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIbLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferIbLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIbLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferIbLm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN4lean6bufferIbLm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIbLm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferIbLm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef ptr @_ZN4lean6bufferIbLm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZSt8for_eachIPbZN4lean6bufferIbLm16EE16destroy_elementsEvEUlRbE_ET0_T_S7_S6_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIbLm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %"class.lean::buffer.46", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer.46", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw %"class.lean::buffer.46", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !242
  %14 = mul i64 1, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #17
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPbZN4lean6bufferIbLm16EE16destroy_elementsEvEUlRbE_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.51, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !251
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !251
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZZN4lean6bufferIbLm16EE16destroy_elementsEvENKUlRbE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !251
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !251
  br label %6, !llvm.loop !252

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferIbLm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferIbLm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = call noundef i64 @_ZNK4lean6bufferIbLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferIbLm16EE16destroy_elementsEvENKUlRbE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferIbLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer.46", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !241
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
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
define linkonce_odr hidden void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @lean_mk_string(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !23
  %19 = load i32, ptr %5, align 4, !tbaa !23
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #1 {
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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !23
  %13 = load i32, ptr %2, align 4, !tbaa !23
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !23
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !253
  %20 = load ptr, ptr %5, align 8, !tbaa !253
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !127
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !8
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
define internal noundef i64 @_ZL10lean_alignmm(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = mul i64 %10, %15
  %17 = add i64 %9, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %0) #1 {
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
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #18
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #7

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

declare ptr @lean_mk_string(ptr noundef) #3

declare void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

declare void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) #3

declare void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv() #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv() #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv() #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv() #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv() #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv() #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv() #3

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #3

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listINS_10field_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.lean::list", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.lean::list", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = invoke noundef zeroext i1 @_ZN4lean4listINS_10field_infoEE4cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %14 unwind label %41

14:                                               ; preds = %10
  br i1 %13, label %15, label %40

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %16 = getelementptr inbounds nuw %"class.lean::list", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  store ptr %17, ptr %3, align 8, !tbaa !255
  br label %18

18:                                               ; preds = %38, %15
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %20 = load ptr, ptr %3, align 8, !tbaa !255
  %21 = getelementptr inbounds nuw %"class.lean::list<lean::field_info>::cell", ptr %20, i32 0, i32 2
  %22 = invoke noundef ptr @_ZN4lean4listINS_10field_infoEE9steal_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %41

23:                                               ; preds = %19
  store ptr %22, ptr %4, align 8, !tbaa !255
  %24 = load ptr, ptr %3, align 8, !tbaa !255
  invoke void @_ZN4lean4listINS_10field_infoEE4cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !255
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !255
  %30 = invoke noundef zeroext i1 @_ZN4lean4listINS_10field_infoEE4cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %31 unwind label %41

31:                                               ; preds = %28
  br i1 %30, label %32, label %34

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !255
  store ptr %33, ptr %3, align 8, !tbaa !255
  br label %35

34:                                               ; preds = %31, %25
  store i32 3, ptr %5, align 4
  br label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 3, label %39
  ]

38:                                               ; preds = %36
  br label %18, !llvm.loop !256

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %40

40:                                               ; preds = %39, %14, %1
  ret void

41:                                               ; preds = %28, %23, %19, %10
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4listINS_10field_infoEE4cell12dec_ref_coreEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list<lean::field_info>::cell", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 4) #17
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean4listINS_10field_infoEE9steal_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.lean::list", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %6, ptr %3, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %"class.lean::list", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !112
  %8 = load ptr, ptr %3, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listINS_10field_infoEE4cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4lean4listINS_10field_infoEE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt25atomic_fetch_sub_explicitIjET_PSt6atomicIS0_ENS2_15difference_typeESt12memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !259
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !259
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef %9) #17
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !259
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !259
  %12 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %12, ptr %7, align 4, !tbaa !23
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !23
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listINS_10field_infoEE4cellD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::list<lean::field_info>::cell", ptr %3, i32 0, i32 2
  call void @_ZN4lean4listINS_10field_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.lean::list<lean::field_info>::cell", ptr %3, i32 0, i32 1
  call void @_ZN4lean10field_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10field_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.lean::field_info", ptr %3, i32 0, i32 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean13equiv_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::equiv_manager", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %5 = getelementptr inbounds nuw %"class.lean::equiv_manager", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::name_generator", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  invoke void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.22", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.22", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !272
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.22", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.22", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !274
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.22", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !272
  call void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !279
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !279
  store ptr %11, ptr %5, align 8, !tbaa !279
  %12 = load ptr, ptr %4, align 8, !tbaa !279
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  store ptr %13, ptr %4, align 8, !tbaa !279
  %14 = load ptr, ptr %5, align 8, !tbaa !279
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !281

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.22", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !279
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store ptr %8, ptr %5, align 8, !tbaa !279
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !279
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !279
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8, !tbaa !279
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !279
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !279
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.22", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.53", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  store ptr %13, ptr %7, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !293
  %16 = load i64, ptr %6, align 8, !tbaa !15
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !293
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.8", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.9", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.9", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !307
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.9", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !308
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.9", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !309
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.9", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !307
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !314
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !314
  store ptr %11, ptr %5, align 8, !tbaa !314
  %12 = load ptr, ptr %4, align 8, !tbaa !314
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  store ptr %13, ptr %4, align 8, !tbaa !314
  %14 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !316

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.9", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.58", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store ptr %8, ptr %5, align 8, !tbaa !314
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt4pairIKN4lean4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4lean4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !314
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = load ptr, ptr %5, align 8, !tbaa !314
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !314
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !314
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.9", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.53", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  store ptr %13, ptr %7, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !293
  %16 = load i64, ptr %6, align 8, !tbaa !15
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  call void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean13equiv_manager4nodeEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4lean13equiv_manager4nodeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4lean13equiv_manager4nodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !327
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !327
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIN4lean13equiv_manager4nodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4lean13equiv_manager4nodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !327
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4lean13equiv_manager4nodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !327
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !327
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !338
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !339
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !340
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !338
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !345
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !345
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !345
  store ptr %11, ptr %5, align 8, !tbaa !345
  %12 = load ptr, ptr %4, align 8, !tbaa !345
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  store ptr %13, ptr %4, align 8, !tbaa !345
  %14 = load ptr, ptr %5, align 8, !tbaa !345
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !347

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !345
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8, !tbaa !348
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.64", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !345
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store ptr %8, ptr %5, align 8, !tbaa !345
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !345
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  call void @_ZNSt4pairIKN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %3, i32 0, i32 0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !345
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = load ptr, ptr %5, align 8, !tbaa !345
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !345
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !345
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.53", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  store ptr %13, ptr %7, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !293
  %16 = load i64, ptr %6, align 8, !tbaa !15
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4lean4exprES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_arrayEmm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZL16lean_alloc_arraymm(i64 noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_10object_refELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6bufferINS_10object_refELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef i64 @_ZNK4lean6bufferINS_10object_refELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9array_setEP11lean_objectmS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL19lean_array_set_coreP11lean_objectmS0_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL16lean_alloc_arraymm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL19lean_array_set_coreP11lean_objectmS0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_array_object, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10object_refELm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10object_refELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
  store ptr %10, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferINS_10object_refELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !71
  %23 = load i64, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean10object_refES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10object_refELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_10object_refELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4lean10object_refES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean10object_refES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !9
  br label %11, !llvm.loop !358

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
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !9
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
define linkonce_odr hidden void @_ZSt10_ConstructIN4lean10object_refEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean10object_refEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean10object_refEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZSt8_DestroyIN4lean10object_refEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !9
  br label %5, !llvm.loop !359

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4lean10object_refEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_10object_refELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_10object_refELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean10object_refEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_10object_refELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #17
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean10object_refEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon.68, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !9
  br label %6, !llvm.loop !360

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_10object_refELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_10object_refELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef i64 @_ZNK4lean6bufferINS_10object_refELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_10object_refELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratoreqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"class.lean::list_ref<lean::pair_ref<lean::name, lean::expr>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_8pair_refINS_4nameENS_4exprEEEEERKT_P11lean_object(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINS_6tclassEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_6tclassE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_6tclassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA4_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !220
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !220
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !220
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !361
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !361
  %5 = load i32, ptr %3, align 4, !tbaa !361
  %6 = load i32, ptr %4, align 4, !tbaa !361
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !362
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !144
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIA2_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN4lean7sstreamlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::sstream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listINS_10field_infoEE8iteratorC2EPKNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list<lean::field_info>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean4listINS_10field_infoEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::list<lean::field_info>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %"class.lean::list<lean::field_info>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_10object_refEEC2IPKS1_EERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::list_ref.38", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !363
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4lean8list_refINS_10object_refEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !363
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %25, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !363
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.lean::object_ref", ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_10object_refEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %14, !llvm.loop !365

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_10object_refEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_10object_refEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !123
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, ptr noundef %12, ptr noundef %14, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !123
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_10object_refEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %11, i64 1
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %14, ptr %13, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !23
  %16 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %10, align 4, !tbaa !23
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !11
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN4lean3natE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN4lean2ir4typeE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4lean6bufferINS_10object_refELm16EEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4lean10string_refE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4lean16elab_environmentE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4lean8pair_refINS_4nameENS_4exprEEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean8to_ir_fnE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt16initializer_listIPKcE", !39, i64 0, !16, i64 8}
!39 = !{!"p2 omnipotent char", !40, i64 0}
!40 = !{!"any p2 pointer", !5, i64 0}
!41 = !{!38, !16, i64 8}
!42 = !{!43, !24, i64 416}
!43 = !{!"_ZTSN4lean8to_ir_fnE", !44, i64 0, !45, i64 8, !66, i64 400, !48, i64 408, !24, i64 416}
!44 = !{!"_ZTSN4lean16elab_environmentE", !12, i64 0}
!45 = !{!"_ZTSN4lean12type_checker5stateE", !46, i64 0, !47, i64 8, !6, i64 24, !49, i64 136, !49, i64 192, !56, i64 248, !64, i64 336}
!46 = !{!"_ZTSN4lean11environmentE", !12, i64 0}
!47 = !{!"_ZTSN4lean14name_generatorE", !48, i64 0, !24, i64 8}
!48 = !{!"_ZTSN4lean4nameE", !12, i64 0}
!49 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !51, i64 0, !16, i64 8, !52, i64 16, !16, i64 24, !54, i64 32, !53, i64 48}
!51 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!52 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !53, i64 0}
!53 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!54 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !55, i64 0, !16, i64 8}
!55 = !{!"float", !6, i64 0}
!56 = !{!"_ZTSN4lean13equiv_managerE", !57, i64 0, !62, i64 24, !18, i64 80}
!57 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!62 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !63, i64 0}
!63 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !51, i64 0, !16, i64 8, !52, i64 16, !16, i64 24, !54, i64 32, !53, i64 48}
!64 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !51, i64 0, !16, i64 8, !52, i64 16, !16, i64 24, !54, i64 32, !53, i64 48}
!66 = !{!"_ZTSN4lean9local_ctxE", !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4lean7optionsE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEE", !5, i64 0}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSN4lean6bufferINS_10object_refELm16EEE", !10, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!73 = !{!72, !16, i64 8}
!74 = !{!72, !16, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorE", !5, i64 0}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE8iteratorE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4lean4toutE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4lean6tclassE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!85 = !{!39, !39, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4lean9exceptionE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !7, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4lean10cnstr_infoE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4lean4listINS_10field_infoEEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4lean10field_infoE", !5, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN4lean10field_infoE", !100, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !101, i64 16}
!100 = !{!"_ZTSN4lean10field_info4kindE", !6, i64 0}
!101 = !{!"_ZTSN4lean4exprE", !12, i64 0}
!102 = !{!99, !24, i64 8}
!103 = !{!99, !24, i64 4}
!104 = !{!99, !24, i64 12}
!105 = !{!106, !24, i64 0}
!106 = !{!"_ZTSN4lean10cnstr_infoE", !24, i64 0, !107, i64 8, !24, i64 16, !24, i64 20, !24, i64 24}
!107 = !{!"_ZTSN4lean4listINS_10field_infoEEE", !108, i64 0}
!108 = !{!"p1 _ZTSN4lean4listINS_10field_infoEE4cellE", !5, i64 0}
!109 = !{!106, !24, i64 16}
!110 = !{!106, !24, i64 20}
!111 = !{!106, !24, i64 24}
!112 = !{!107, !108, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4lean4listINS_10field_infoEE8iteratorE", !5, i64 0}
!115 = !{!116, !108, i64 0}
!116 = !{!"_ZTSN4lean4listINS_10field_infoEE8iteratorE", !108, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!119 = !{!120, !108, i64 32}
!120 = !{!"_ZTSN4lean4listINS_10field_infoEE4cellE", !121, i64 0, !99, i64 8, !107, i64 32}
!121 = !{!"_ZTSSt6atomicIjE", !122, i64 0}
!122 = !{!"_ZTSSt13__atomic_baseIjE", !24, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4lean8list_refINS_10object_refEEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4lean12type_checker5stateE", !5, i64 0}
!127 = !{!128, !24, i64 0}
!128 = !{!"_ZTS11lean_object", !24, i64 0, !24, i64 4, !24, i64 6, !24, i64 7}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!135 = !{!136, !36, i64 0}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!137 = !{!138, !84, i64 0}
!138 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !84, i64 0}
!139 = !{!140, !36, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !16, i64 8, !6, i64 16}
!141 = !{!6, !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!144 = !{!140, !16, i64 8}
!145 = distinct !{!145, !91}
!146 = distinct !{!146, !91}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!149 = !{!150, !118, i64 0}
!150 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !118, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!151 = !{!150, !16, i64 8}
!152 = !{!150, !16, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4lean14name_generatorE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"_ZTSN4lean11binder_infoE", !6, i64 0}
!159 = distinct !{!159, !91}
!160 = distinct !{!160, !91}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4lean10local_declE", !5, i64 0}
!163 = distinct !{!163, !91}
!164 = distinct !{!164, !91}
!165 = distinct !{!165, !91}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4lean8optionalINS_3natEEE", !5, i64 0}
!168 = distinct !{!168, !91}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4lean6bufferINS_4nameELm16EEE", !5, i64 0}
!173 = !{!174, !22, i64 0}
!174 = !{!"_ZTSN4lean6bufferINS_4nameELm16EEE", !22, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!175 = !{!174, !16, i64 8}
!176 = !{!174, !16, i64 16}
!177 = distinct !{!177, !91}
!178 = distinct !{!178, !91}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4lean9throwableE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4lean8optionalINS_4exprEEE", !5, i64 0}
!185 = !{!186, !18, i64 0}
!186 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !18, i64 0, !6, i64 8}
!187 = !{!188, !18, i64 0}
!188 = !{!"_ZTSN4lean8optionalINS_3natEEE", !18, i64 0, !6, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4lean7literalE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 int", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4lean7sstreamE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!199 = !{!200, !209, i64 216}
!200 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !201, i64 0, !209, i64 216, !6, i64 224, !18, i64 225, !210, i64 232, !211, i64 240, !212, i64 248, !213, i64 256}
!201 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !202, i64 24, !203, i64 28, !203, i64 32, !204, i64 40, !205, i64 48, !6, i64 64, !24, i64 192, !206, i64 200, !207, i64 208}
!202 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!203 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!204 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!205 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !16, i64 8}
!206 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!207 = !{!"_ZTSSt6locale", !208, i64 0}
!208 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!209 = !{!"p1 _ZTSSo", !5, i64 0}
!210 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!211 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!212 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!213 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!214 = !{!200, !6, i64 224}
!215 = !{!200, !18, i64 225}
!216 = !{!200, !210, i64 232}
!217 = !{!200, !211, i64 240}
!218 = !{!200, !212, i64 248}
!219 = !{!200, !213, i64 256}
!220 = !{!209, !209, i64 0}
!221 = !{!40, !40, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!226 = !{!227, !225, i64 64}
!227 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !228, i64 0, !225, i64 64, !140, i64 72}
!228 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !207, i64 56}
!229 = !{!210, !210, i64 0}
!230 = !{!228, !36, i64 8}
!231 = !{!228, !36, i64 16}
!232 = !{!228, !36, i64 24}
!233 = !{!228, !36, i64 32}
!234 = !{!228, !36, i64 40}
!235 = !{!228, !36, i64 48}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4lean6bufferIbLm16EEE", !5, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN4lean6bufferIbLm16EEE", !240, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!240 = !{!"p1 bool", !5, i64 0}
!241 = !{!239, !16, i64 8}
!242 = !{!239, !16, i64 16}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4lean8optionalIjEE", !5, i64 0}
!245 = !{!246, !18, i64 0}
!246 = !{!"_ZTSN4lean8optionalIjEE", !18, i64 0, !6, i64 4}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4lean8optionalINS_10object_refEEE", !5, i64 0}
!249 = !{!250, !18, i64 0}
!250 = !{!"_ZTSN4lean8optionalINS_10object_refEEE", !18, i64 0, !6, i64 8}
!251 = !{!240, !240, i64 0}
!252 = distinct !{!252, !91}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 long", !5, i64 0}
!255 = !{!108, !108, i64 0}
!256 = distinct !{!256, !91}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt6atomicIjE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"_ZTSSt12memory_order", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4lean13equiv_managerE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0}
!271 = !{!65, !51, i64 0}
!272 = !{!65, !16, i64 8}
!273 = !{!65, !16, i64 24}
!274 = !{!65, !53, i64 16}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EEE", !5, i64 0}
!281 = distinct !{!281, !91}
!282 = !{!52, !53, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIN4lean4exprES3_ELb1EEEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt4pairIN4lean4exprES1_E", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIN4lean4exprES3_EEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEELb1EEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIN4lean4exprES3_EEE", !5, i64 0}
!293 = !{!51, !51, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !5, i64 0}
!302 = !{!60, !61, i64 0}
!303 = !{!60, !61, i64 8}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0}
!306 = !{!63, !51, i64 0}
!307 = !{!63, !16, i64 8}
!308 = !{!63, !16, i64 24}
!309 = !{!63, !53, i64 16}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEE", !5, i64 0}
!316 = distinct !{!316, !91}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt4pairIKN4lean4exprEjE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprEjEEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEELb1EEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprEjEEE", !5, i64 0}
!327 = !{!61, !61, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSaIN4lean13equiv_manager4nodeEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !5, i64 0}
!332 = !{!60, !61, i64 16}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt15__new_allocatorIN4lean13equiv_manager4nodeEE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0}
!337 = !{!50, !51, i64 0}
!338 = !{!50, !16, i64 8}
!339 = !{!50, !16, i64 24}
!340 = !{!50, !53, i64 16}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EEE", !5, i64 0}
!347 = distinct !{!347, !91}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EEEE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt4pairIKN4lean4exprES1_E", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN4lean4exprES3_EEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEELb1EEE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN4lean4exprES3_EEE", !5, i64 0}
!358 = distinct !{!358, !91}
!359 = distinct !{!359, !91}
!360 = distinct !{!360, !91}
!361 = !{!203, !203, i64 0}
!362 = !{!201, !203, i64 32}
!363 = !{!364, !364, i64 0}
!364 = !{!"p2 _ZTSN4lean10object_refE", !40, i64 0}
!365 = distinct !{!365, !91}
