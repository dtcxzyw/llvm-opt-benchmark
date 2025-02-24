target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::(anonymous namespace)::JsonWriter" = type { i32, i32, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%struct.ValueFunctor = type { i8 }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"union.std::__detail::__variant::_Variadic_union.2" }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"union.std::__detail::__variant::_Variadic_union.4" }
%"union.std::__detail::__variant::_Variadic_union.4" = type { %"union.std::__detail::__variant::_Variadic_union.7" }
%"union.std::__detail::__variant::_Variadic_union.7" = type { %"struct.std::__detail::__variant::_Uninitialized.8" }
%"struct.std::__detail::__variant::_Uninitialized.8" = type { %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [48 x i8] }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.grpc_core::experimental::Json::NumberValue" = type { %"class.std::__cxx11::basic_string" }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.3" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.5" = type { %"struct.__gnu_cxx::__aligned_membuf.6" }
%"struct.__gnu_cxx::__aligned_membuf.6" = type { [32 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.11" = type { %"struct.__gnu_cxx::__aligned_membuf.12" }
%"struct.__gnu_cxx::__aligned_membuf.12" = type { [24 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.20" }
%"struct.__gnu_cxx::__aligned_membuf.20" = type { [88 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::experimental::Json" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNK9grpc_core12experimental4Json4typeEv = comdat any

$_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev = comdat any

$_ZNK9grpc_core12experimental4Json5arrayEv = comdat any

$_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev = comdat any

$_ZNK9grpc_core12experimental4Json7booleanEv = comdat any

$_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_ = comdat any

$_ZNSt8__detail9__variant4__asIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEERKSt7variantIJDpT_EEST_ = comdat any

$_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z = comdat any

$_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SX_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SX_ = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt9monostate = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKbEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclEb = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNS2_11NumberValueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNS2_11NumberValueEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNS1_11NumberValueE = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISA_ESaISt4pairIKSA_S2_EEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISB_ESaISt4pairIKSB_S2_EEEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEE = comdat any

$_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESX_EEDcOT0_ = comdat any

$_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEdeEv = comdat any

$_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSE_ = comdat any

$_ZSt3getILm1EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSE_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEppEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEERKT_RKSt4pairISC_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEERKT0_RKSt4pairIT_SC_E = comdat any

$_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt3getISt6vectorIN9grpc_core12experimental4JsonESaIS3_EEJSt9monostatebNS3_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S3_St4lessISD_ESaISt4pairIKSD_S3_EEES5_EERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$_ZSt6get_ifIN9grpc_core12experimental4Json11NumberValueEJSt9monostatebS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S2_St4lessISA_ESaISt4pairIKSA_S2_EEESt6vectorIS2_SaIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt6get_ifILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSR_ = comdat any

$_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$_ZSt3getIbJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"abort()\00", align 1
@.str.4 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/json/json_writer.cc\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEvE9spacesstr = internal constant [65 x i8] c"                                                                \00", align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.12 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter4DumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter4DumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.grpc_core::(anonymous namespace)::JsonWriter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriterC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpValueERKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %7, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriterC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 2
  store i8 1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpValueERKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  switch i32 %15, label %68 [
    i32 4, label %16
    i32 5, label %19
    i32 3, label %22
    i32 2, label %25
    i32 1, label %28
    i32 0, label %56
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %17)
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10DumpObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %71

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core12experimental4Json5arrayEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpArrayERKSt6vectorINS_12experimental4JsonESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %71

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %23)
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11ValueStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %71

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %26)
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %71

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZNK9grpc_core12experimental4Json7booleanEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %38

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  br label %55

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  br label %72

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %50

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %55

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %72

55:                                               ; preds = %45, %33
  br label %71

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %58 unwind label %63

58:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %71

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %72

68:                                               ; preds = %2
  br label %69

69:                                               ; preds = %68
  call void @gpr_unreachable_code(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 321) #15
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %58, %55, %25, %22, %19, %16
  ret void

72:                                               ; preds = %67, %54, %42
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 %6, ptr %7, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ValueFunctor, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10DumpObjectERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter15ContainerBeginsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %12, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %30, %2
  %20 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %32

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr %23, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(88) %24) #14
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZSt3getILm1EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(88) %26) #14
  store ptr %27, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpValueERKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(56) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %30

30:                                               ; preds = %22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %19

32:                                               ; preds = %21
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter13ContainerEndsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpArrayERKSt6vectorINS_12experimental4JsonESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter15ContainerBeginsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %10, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = call ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = call ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %23, %2
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9DumpValueERKNS_12experimental4JsonE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(56) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %23

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %17

25:                                               ; preds = %19
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter13ContainerEndsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core12experimental4Json5arrayEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getISt6vectorIN9grpc_core12experimental4JsonESaIS3_EEJSt9monostatebNS3_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S3_St4lessISD_ESaISt4pairIKSD_S3_EEES5_EERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11ValueStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !21, !range !42, !noundef !43
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %10

10:                                               ; preds = %9, %2
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 3
  store i8 0, ptr %12, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt6get_ifIN9grpc_core12experimental4Json11NumberValueEJSt9monostatebS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S2_St4lessISA_ESaISt4pairIKSA_S2_EEESt6vectorIS2_SaIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %7) #14
  store ptr %8, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.grpc_core::experimental::Json::NumberValue", ptr %12, i32 0, i32 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %6, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !21, !range !42, !noundef !43
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %11

11:                                               ; preds = %10, %2
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 %19, ptr %21)
  %22 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %6, i32 0, i32 3
  store i8 0, ptr %22, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core12experimental4Json7booleanEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getIbJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load i8, ptr %5, align 1, !tbaa !46, !range !42, !noundef !43
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !31
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load i64, ptr %7, align 8, !tbaa !31
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt8__detail9__variant4__asIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEERKSt7variantIJDpT_EEST_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.5)
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = call noundef i32 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(49) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt8__detail9__variant4__asIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEERKSt7variantIJDpT_EEST_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = call ptr @__cxa_allocate_exception(i64 16) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #14
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 11, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 6, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = call noundef nonnull align 8 dereferenceable(49) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(49) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  store ptr %12, ptr %8, align 8, !tbaa !49
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %14 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %13) #14
  switch i64 %14, label %45 [
    i64 0, label %15
    i64 1, label %19
    i64 2, label %23
    i64 3, label %27
    i64 4, label %31
    i64 5, label %35
    i64 6, label %39
    i64 7, label %40
    i64 8, label %41
    i64 9, label %42
    i64 10, label %43
    i64 -1, label %44
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(49) %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(49) %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = load ptr, ptr %8, align 8, !tbaa !49
  %26 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(49) %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  %30 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(49) %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  %34 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(49) %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = load ptr, ptr %8, align 8, !tbaa !49
  %38 = call noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(49) %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

39:                                               ; preds = %2
  unreachable

40:                                               ; preds = %2
  unreachable

41:                                               ; preds = %2
  unreachable

42:                                               ; preds = %2
  unreachable

43:                                               ; preds = %2
  unreachable

44:                                               ; preds = %2
  unreachable

45:                                               ; preds = %2
  unreachable

46:                                               ; preds = %35, %31, %27, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !53
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEZNKS5_4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS5_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISH_S5_St4lessISH_ESaISt4pairIKSH_S5_EEESt6vectorIS5_SaIS5_EEEEEEDcOT0_DpOT1_ENKUlSV_zE_clB5cxx11ESV_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ...) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !53
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNS2_11NumberValueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISA_ESaISt4pairIKSA_S2_EEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %6) #14
  %8 = call noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt9monostateEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt9monostateEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt9monostate(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt9monostate(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load i8, ptr %6, align 1, !tbaa !46, !range !42, !noundef !43
  %8 = trunc i8 %7 to i1
  %9 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclEb(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !46
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNS2_11NumberValueEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNS2_11NumberValueEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNS2_11NumberValueEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNS1_11NumberValueE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNS1_11NumberValueE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISA_ESaISt4pairIKSA_S2_EEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSL_DpOSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISB_ESaISt4pairIKSB_S2_EEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_St4lessISB_ESaISt4pairIKSB_S2_EEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS9_ESaISt4pairIKS9_S1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt8__invokeIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core12experimental4Json4TypeEEEOZNKS6_4typeEvE12ValueFunctorRKSt7variantIJSt9monostatebNS6_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISJ_S6_St4lessISJ_ESaISt4pairIKSJ_S6_EEESt6vectorIS6_SaIS6_EEEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESX_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIN9grpc_core12experimental4Json4TypeEZNKS2_4typeEvE12ValueFunctorJRKSt6vectorIS2_SaIS2_EEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZZNK9grpc_core12experimental4Json4typeEvEN12ValueFunctorclERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter15ContainerBeginsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !21, !range !42, !noundef !43
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %10

10:                                               ; preds = %9, %2
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %11 = load i32, ptr %4, align 4, !tbaa !93
  %12 = icmp eq i32 %11, 4
  %13 = select i1 %12, i8 123, i8 91
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef signext %13)
  %14 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 2
  store i8 1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 3
  store i8 0, ptr %15, align 1, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEERKT_RKSt4pairISC_T0_E(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZSt3getILm1EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt10__pair_getILm1EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEERKT0_RKSt4pairIT_SC_E(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter9ObjectKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef signext 58)
  %7 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter13ContainerEndsENS_12experimental4Json4TypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !20, !range !42, !noundef !43
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef signext 10)
  br label %14

14:                                               ; preds = %13, %9, %2
  %15 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !20, !range !42, !noundef !43
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %4, align 4, !tbaa !93
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i8 125, i8 93
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef signext %25)
  %26 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 2
  store i8 0, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 3
  store i8 0, ptr %27, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter8ValueEndEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !20, !range !42, !noundef !43
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %7
  br label %24

17:                                               ; preds = %12
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef signext 10)
  br label %24

18:                                               ; preds = %1
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef signext 44)
  %19 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %24

23:                                               ; preds = %18
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef signext 10)
  br label %24

24:                                               ; preds = %16, %22, %23, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %8 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = mul nsw i32 %9, %11
  store i32 %12, ptr %3, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %49

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %7, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !21, !range !42, !noundef !43
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef signext 32)
  store i32 1, ptr %4, align 4
  br label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %27, %22
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = icmp uge i64 %25, 64
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEvE9spacesstr, i64 noundef 64) #14
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 %29, ptr %31)
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sub i32 %32, 64
  store i32 %33, ptr %3, align 4, !tbaa !8
  br label %23, !llvm.loop !100

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %49

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputIndentEvE9spacesstr, i64 65), i64 -1), i64 %41
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %42, i64 noundef %44) #14
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 %46, ptr %48)
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %38, %37, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 1)
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %4, align 1, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %8, i32 0, i32 4
  %11 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %9, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %10, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11OutputCheckEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %7, i32 0, i32 4
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %7, i32 0, i32 4
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %12 = sub i64 %9, %11
  store i64 %12, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !31
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %4, align 8, !tbaa !31
  %20 = sub i64 %19, %18
  store i64 %20, ptr %4, align 8, !tbaa !31
  %21 = load i64, ptr %4, align 8, !tbaa !31
  %22 = add i64 %21, 255
  %23 = and i64 %22, 4294967040
  store i64 %23, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %7, i32 0, i32 4
  %25 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::JsonWriter", ptr %7, i32 0, i32 4
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %27 = load i64, ptr %4, align 8, !tbaa !31
  %28 = add i64 %26, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !104
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.6)
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !34
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #15
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i8 %1, ptr %4, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %18 = load i64, ptr %5, align 8, !tbaa !31
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #14
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #14
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEERKT_RKSt4pairISC_T0_E(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt10__pair_getILm1EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEERKT0_RKSt4pairIT_SC_E(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef signext 34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %191, %2
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %194

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = load i64, ptr %5, align 8, !tbaa !31
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26) #14
  %28 = load i8, ptr %27, align 1, !tbaa !24
  store i8 %28, ptr %7, align 1, !tbaa !24
  %29 = load i8, ptr %7, align 1, !tbaa !24
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %30, 32
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load i8, ptr %7, align 1, !tbaa !24
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %34, 126
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i8, ptr %7, align 1, !tbaa !24
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 92
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1, !tbaa !24
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 34
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef signext 92)
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i8, ptr %7, align 1, !tbaa !24
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef signext %46)
  br label %187

47:                                               ; preds = %32, %24
  %48 = load i8, ptr %7, align 1, !tbaa !24
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 32
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %7, align 1, !tbaa !24
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 127
  br i1 %54, label %55, label %87

55:                                               ; preds = %51, %47
  %56 = load i8, ptr %7, align 1, !tbaa !24
  %57 = zext i8 %56 to i32
  switch i32 %57, label %83 [
    i32 8, label %58
    i32 12, label %63
    i32 10, label %68
    i32 13, label %73
    i32 9, label %78
  ]

58:                                               ; preds = %55
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7, i64 noundef 2) #14
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 %60, ptr %62)
  br label %86

63:                                               ; preds = %55
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.8, i64 noundef 2) #14
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 %65, ptr %67)
  br label %86

68:                                               ; preds = %55
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.9, i64 noundef 2) #14
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 %70, ptr %72)
  br label %86

73:                                               ; preds = %55
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.10, i64 noundef 2) #14
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 %75, ptr %77)
  br label %86

78:                                               ; preds = %55
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.11, i64 noundef 2) #14
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 %80, ptr %82)
  br label %86

83:                                               ; preds = %55
  %84 = load i8, ptr %7, align 1, !tbaa !24
  %85 = zext i8 %84 to i16
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %17, i16 noundef zeroext %85)
  br label %86

86:                                               ; preds = %83, %78, %73, %68, %63, %58
  br label %186

87:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 1, ptr %16, align 4, !tbaa !8
  %88 = load i8, ptr %7, align 1, !tbaa !24
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 224
  %91 = icmp eq i32 %90, 192
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i8, ptr %7, align 1, !tbaa !24
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 31
  store i32 %95, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %117

96:                                               ; preds = %87
  %97 = load i8, ptr %7, align 1, !tbaa !24
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 240
  %100 = icmp eq i32 %99, 224
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i8, ptr %7, align 1, !tbaa !24
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 15
  store i32 %104, ptr %13, align 4, !tbaa !8
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %116

105:                                              ; preds = %96
  %106 = load i8, ptr %7, align 1, !tbaa !24
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 248
  %109 = icmp eq i32 %108, 240
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i8, ptr %7, align 1, !tbaa !24
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 7
  store i32 %113, ptr %13, align 4, !tbaa !8
  store i32 3, ptr %14, align 4, !tbaa !8
  br label %115

114:                                              ; preds = %105
  store i32 2, ptr %6, align 4
  br label %183

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %101
  br label %117

117:                                              ; preds = %116, %92
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %148, %117
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = shl i32 %123, 6
  store i32 %124, ptr %13, align 4, !tbaa !8
  %125 = load i64, ptr %5, align 8, !tbaa !31
  %126 = add i64 %125, 1
  store i64 %126, ptr %5, align 8, !tbaa !31
  %127 = load i64, ptr %5, align 8, !tbaa !31
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #14
  %130 = icmp eq i64 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %151

132:                                              ; preds = %122
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = load i64, ptr %5, align 8, !tbaa !31
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134) #14
  %136 = load i8, ptr %135, align 1, !tbaa !24
  store i8 %136, ptr %7, align 1, !tbaa !24
  %137 = load i8, ptr %7, align 1, !tbaa !24
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 192
  %140 = icmp ne i32 %139, 128
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %151

142:                                              ; preds = %132
  %143 = load i8, ptr %7, align 1, !tbaa !24
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 63
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = or i32 %146, %145
  store i32 %147, ptr %13, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !8
  br label %118, !llvm.loop !118

151:                                              ; preds = %141, %131, %118
  %152 = load i32, ptr %16, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i32 2, ptr %6, align 4
  br label %183

155:                                              ; preds = %151
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = icmp uge i32 %156, 55296
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = icmp ule i32 %159, 57343
  br i1 %160, label %164, label %161

161:                                              ; preds = %158, %155
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = icmp uge i32 %162, 1114112
  br i1 %163, label %164, label %165

164:                                              ; preds = %161, %158
  store i32 2, ptr %6, align 4
  br label %183

165:                                              ; preds = %161
  %166 = load i32, ptr %13, align 4, !tbaa !8
  %167 = icmp uge i32 %166, 65536
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = sub i32 %169, 65536
  store i32 %170, ptr %13, align 4, !tbaa !8
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = lshr i32 %171, 10
  %173 = or i32 55296, %172
  %174 = trunc i32 %173 to i16
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %17, i16 noundef zeroext %174)
  %175 = load i32, ptr %13, align 4, !tbaa !8
  %176 = and i32 %175, 1023
  %177 = or i32 56320, %176
  %178 = trunc i32 %177 to i16
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %17, i16 noundef zeroext %178)
  br label %182

179:                                              ; preds = %165
  %180 = load i32, ptr %13, align 4, !tbaa !8
  %181 = trunc i32 %180 to i16
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %17, i16 noundef zeroext %181)
  br label %182

182:                                              ; preds = %179, %168
  store i32 0, ptr %6, align 4
  br label %183

183:                                              ; preds = %182, %164, %154, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %184 = load i32, ptr %6, align 4
  switch i32 %184, label %188 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %86
  br label %187

187:                                              ; preds = %186, %45
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  %189 = load i32, ptr %6, align 4
  switch i32 %189, label %194 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %5, align 8, !tbaa !31
  %193 = add i64 %192, 1
  store i64 %193, ptr %5, align 8, !tbaa !31
  br label %18, !llvm.loop !119

194:                                              ; preds = %188, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %195

195:                                              ; preds = %194
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16Et(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i16 %1, ptr %4, align 2, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.12, i64 noundef 2) #14
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter12OutputStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 %8, ptr %10)
  %11 = load i16, ptr %4, align 2, !tbaa !120
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 12
  %14 = and i32 %13, 15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !24
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef signext %17)
  %18 = load i16, ptr %4, align 2, !tbaa !120
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  %21 = and i32 %20, 15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !24
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef signext %24)
  %25 = load i16, ptr %4, align 2, !tbaa !120
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 4
  %28 = and i32 %27, 15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !24
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef signext %31)
  %32 = load i16, ptr %4, align 2, !tbaa !120
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_110JsonWriter11EscapeUtf16EtE3hex, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !24
  call void @_ZN9grpc_core12_GLOBAL__N_110JsonWriter10OutputCharEc(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef signext %37)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 4, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10) #14
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !46
  %4 = load i8, ptr %2, align 1, !tbaa !46, !range !42, !noundef !43
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.13)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.14)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getISt6vectorIN9grpc_core12experimental4JsonESaIS3_EEJSt9monostatebNS3_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S3_St4lessISD_ESaISt4pairIKSD_S3_EEES5_EERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 5, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm5EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  %5 = icmp ne i64 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10) #14
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN9grpc_core12experimental4Json11NumberValueEJSt9monostatebS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S2_St4lessISA_ESaISt4pairIKSA_S2_EEESt6vectorIS2_SaIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 2, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = call noundef ptr @_ZSt6get_ifILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSR_(ptr noundef %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 3, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm2EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSR_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %11) #14
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  %5 = icmp ne i64 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10) #14
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #14
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getIbJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #14
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10) #14
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !129
  %27 = load i64, ptr %7, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !35
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_110JsonWriterE", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN9grpc_core12_GLOBAL__N_110JsonWriterE", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 9, !15, i64 16}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !6, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!13, !9, i64 4}
!20 = !{!13, !14, i64 8}
!21 = !{!13, !14, i64 9}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!16, !17, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!34 = !{!15, !18, i64 8}
!35 = !{!15, !17, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE", !5, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN9grpc_core12experimental4Json11NumberValueE", !5, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSZNK9grpc_core12experimental4Json4typeEvE12ValueFunctor", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !5, i64 0}
!53 = !{!54, !6, i64 48}
!54 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !6, i64 0, !6, i64 48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !7, i64 0}
!59 = !{!60, !17, i64 8}
!60 = !{!"_ZTSSt18bad_variant_access", !61, i64 0, !17, i64 8}
!61 = !{!"_ZTSSt9exception"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt9monostate", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt9monostateLb1EEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 bool", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIbLb1EEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core12experimental4Json11NumberValueELb0EEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN9grpc_core12experimental4Json11NumberValueEEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt6vectorIN9grpc_core12experimental4JsonESaIS5_EELb0EEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt6vectorIN9grpc_core12experimental4JsonESaIS4_EEEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSN9grpc_core12experimental4Json4TypeE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !5, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !99, i64 0}
!99 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!104 = !{!105, !18, i64 0}
!105 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !18, i64 0, !17, i64 8}
!106 = !{!105, !17, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !5, i64 0}
!109 = !{!110, !99, i64 16}
!110 = !{!"_ZTSSt15_Rb_tree_header", !111, i64 0, !18, i64 32}
!111 = !{!"_ZTSSt18_Rb_tree_node_base", !112, i64 0, !99, i64 8, !99, i64 16, !99, i64 24}
!112 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!113 = !{!99, !99, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonEEEE", !5, i64 0}
!118 = distinct !{!118, !101}
!119 = distinct !{!119, !101}
!120 = !{!121, !121, i64 0}
!121 = !{!"short", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core12experimental4JsonESt6vectorIS3_SaIS3_EEEE", !4, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTSN9grpc_core12experimental4JsonE", !128, i64 0}
!128 = !{!"any p2 pointer", !5, i64 0}
!129 = !{!130, !23, i64 0}
!130 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !23, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 omnipotent char", !128, i64 0}
