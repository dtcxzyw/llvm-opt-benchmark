target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.66" = type { i8 }
%"class.google::protobuf::compiler::rust::Context" = type { ptr, ptr, ptr, ptr }
%"class.google::protobuf::compiler::rust::Context.0" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.google::protobuf::io::Printer::Sub" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl", %"class.std::optional" }
%"struct.google::protobuf::io::Printer::ValueImpl" = type <{ %"class.std::variant", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.19", [7 x i8] }
%"struct.std::_Optional_payload.base.19" = type { %"struct.std::_Optional_payload_base.base.18" }
%"struct.std::_Optional_payload_base.base.18" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage" = type { %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%"struct.google::protobuf::io::Printer::AnnotationRecord" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::optional.12" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.12" = type { %"struct.std::_Optional_base.13" }
%"struct.std::_Optional_base.13" = type { %"struct.std::_Optional_payload.15" }
%"struct.std::_Optional_payload.15" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon = type { ptr }
%class.anon.22 = type { ptr }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, %union.anon.1, ptr, ptr, ptr, %union.anon.2 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }
%class.anon.23 = type { ptr }
%class.anon.24 = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8, [7 x i8] }>
%class.anon.25 = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%class.anon.26 = type { i8 }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::__detail::__variant::_Uninitialized.5" = type { %"struct.__gnu_cxx::__aligned_membuf.6" }
%"struct.__gnu_cxx::__aligned_membuf.6" = type { [32 x i8] }
%struct._Guard = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.anon.64 = type <{ %class.anon, i8, [7 x i8] }>
%"struct.google::protobuf::compiler::rust::Options" = type { i32 }
%class.anon.67 = type <{ %class.anon.22, i8, [7 x i8] }>
%class.anon.69 = type <{ %class.anon.23, i8, [7 x i8] }>
%class.anon.71 = type <{ %class.anon.24, i8, [7 x i8] }>

$_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE8WithDescINS0_10DescriptorEEENS3_IT_EEPKS8_ = comdat any

$_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4descEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitEN4absl12lts_202308024SpanIKNS0_2io7Printer3SubEEESt17basic_string_viewIcSt11char_traitsIcEENSA_14SourceLocationE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google8protobuf2io7Printer3SubC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_ = comdat any

$_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev = comdat any

$_ZN6google8protobuf2io7Printer3SubC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_ = comdat any

$_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2IS7_S7_EESt16initializer_listIS6_E = comdat any

$_ZN6google8protobuf2io7Printer14SourceLocation7currentEv = comdat any

$_ZN6google8protobuf2io7Printer3SubD2Ev = comdat any

$_ZNK6google8protobuf15FieldDescriptor15containing_typeEv = comdat any

$_ZN6google8protobuf8compiler4rust15SingularMessageD2Ev = comdat any

$_ZN6google8protobuf8compiler4rust15SingularMessageD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev = comdat any

$_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE10_M_destroyEv = comdat any

$_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EED2Ev = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SB_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEERNSt8__detail9__variant16_Variant_storageILb0EJS5_S8_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z = comdat any

$_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRS8_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSD_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_ = comdat any

$_ZSt8_DestroyISt8functionIFbvEEEvPT_ = comdat any

$_ZNSt8functionIFbvEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE7_M_addrEv = comdat any

$_ZN6google8protobuf8compiler4rust17AccessorGeneratorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6google8protobuf8compiler4rust7ContextINS0_10DescriptorEEC2EPKNS2_7OptionsEPKS4_PKNS2_20RustGeneratorContextEPNS0_2io7PrinterE = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2ESt9nullopt_t = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E = comdat any

$_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IS5_vvS5_vEEOT_ = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS5_ES5_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv = comdat any

$_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EEC2Ev = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IS8_vvS8_vEEOT_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE6is_upbEv = comdat any

$_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2Ev = comdat any

$_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2EPS7_m = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJS8_ES8_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt8functionIFbvEEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8functionIFbvEEC2EOS1_ = comdat any

$_ZNKSt8functionIFbvEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt16initializer_listIN6google8protobuf2io7Printer3SubEE5beginEv = comdat any

$_ZNKSt16initializer_listIN6google8protobuf2io7Printer3SubEE4sizeEv = comdat any

$_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE6is_cppEv = comdat any

$_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitESt17basic_string_viewIcSt11char_traitsIcEENS0_2io7Printer14SourceLocationE = comdat any

$_ZN6google8protobuf2io7Printer4EmitESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE = comdat any

$_ZTSN6google8protobuf8compiler4rust17AccessorGeneratorE = comdat any

$_ZTIN6google8protobuf8compiler4rust17AccessorGeneratorE = comdat any

$_ZSt7nullopt = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"crate::\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"getter_thunk\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"getter_mut_thunk\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"get_mut\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"clearer_thunk\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"view_body\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"submessage_mut\00", align 1
@.str.11 = private unnamed_addr constant [327 x i8] c"\0A            pub fn r#$field$(&self) -> $prefix$View {\0A              $view_body$\0A            }\0A\0A            pub fn $field$_mut(&mut self) -> $prefix$Mut {\0A              $submessage_mut$\0A            }\0A\0A            pub fn $field$_clear(&mut self) {\0A              unsafe { $clearer_thunk$(self.inner.msg) }\0A            }\0A        \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"getter_mut\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ReturnType\00", align 1
@.str.14 = private unnamed_addr constant [195 x i8] c"\0A                  fn $getter_thunk$(raw_msg: $pbi$::RawMessage) -> $ReturnType$;\0A                  $getter_mut$\0A                  fn $clearer_thunk$(raw_msg: $pbi$::RawMessage);\0A               \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"QualifiedMsg\00", align 1
@.str.16 = private unnamed_addr constant [395 x i8] c"\0A               const void* $getter_thunk$($QualifiedMsg$* msg) {\0A                 return static_cast<const void*>(&msg->$field$());\0A               }\0A               void* $getter_mut_thunk$($QualifiedMsg$* msg) {\0A                 return static_cast<void*>(msg->mutable_$field$());\0A               }\0A               void $clearer_thunk$($QualifiedMsg$* msg) { msg->clear_$field$(); }\0A             \00", align 1
@_ZTVN6google8protobuf8compiler4rust15SingularMessageE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4rust15SingularMessageE, ptr @_ZN6google8protobuf8compiler4rust15SingularMessageD2Ev, ptr @_ZN6google8protobuf8compiler4rust15SingularMessageD0Ev, ptr @_ZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEE, ptr @_ZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEE, ptr @_ZNK6google8protobuf8compiler4rust15SingularMessage9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4rust15SingularMessageE = hidden constant [50 x i8] c"N6google8protobuf8compiler4rust15SingularMessageE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4rust17AccessorGeneratorE = linkonce_odr hidden constant [52 x i8] c"N6google8protobuf8compiler4rust17AccessorGeneratorE\00", comdat, align 1
@_ZTIN6google8protobuf8compiler4rust17AccessorGeneratorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4rust17AccessorGeneratorE }, comdat, align 8
@_ZTIN6google8protobuf8compiler4rust15SingularMessageE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4rust15SingularMessageE, ptr @_ZTIN6google8protobuf8compiler4rust17AccessorGeneratorE }, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.18 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.19 = private unnamed_addr constant [608 x i8] c"\0A              let submsg = unsafe { $getter_thunk$(self.inner.msg) };\0A              // For upb, getters return null if the field is unset, so we need\0A              // to check for null and return the default instance manually.\0A              // Note that a nullptr received from upb manifests as Option::None\0A              match submsg {\0A                // TODO:(b/304357029)\0A                None => $prefix$View::new($pbi$::Private,\0A                        $pbr$::ScratchSpace::zeroed_block($pbi$::Private)),\0A                Some(field) => $prefix$View::new($pbi$::Private, field),\0A              }\0A        \00", align 1
@.str.20 = private unnamed_addr constant [259 x i8] c"\0A              // For C++ kernel, getters automatically return the\0A              // default_instance if the field is unset.\0A              let submsg = unsafe { $getter_thunk$(self.inner.msg) };\0A              $prefix$View::new($pbi$::Private, submsg)\0A        \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [263 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t.66" zeroinitializer, comdat, align 1
@.str.21 = private unnamed_addr constant [231 x i8] c"\0A                 let submsg = unsafe {\0A                   $getter_mut_thunk$(self.inner.msg, self.inner.arena.raw())\0A                 };\0A                 $prefix$Mut::new($pbi$::Private, &mut self.inner, submsg)\0A                 \00", align 1
@.str.22 = private unnamed_addr constant [178 x i8] c"\0A                    let submsg = unsafe { $getter_mut_thunk$(self.inner.msg) };\0A                    $prefix$Mut::new($pbi$::Private, &mut self.inner, submsg)\0A                  \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [263 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.23 = private unnamed_addr constant [116 x i8] c"\0A                    fn $getter_mut_thunk$(raw_msg: $pbi$::RawMessage)\0A                       -> $pbi$::RawMessage;\00", align 1
@.str.24 = private unnamed_addr constant [171 x i8] c"fn $getter_mut_thunk$(raw_msg: $pbi$::RawMessage,\0A                                               arena: $pbi$::RawArena)\0A                            -> $pbi$::RawMessage;\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [263 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"$pbi$::RawMessage;\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Option<$pbi$::RawMessage>;\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [263 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_singular_message.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d = alloca %"class.google::protobuf::compiler::rust::Context.0", align 8
  %prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.google::protobuf::compiler::rust::Context.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp4 = alloca %"class.std::initializer_list", align 8
  %ref.tmp5 = alloca [7 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %agg.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp28 = alloca %"class.google::protobuf::compiler::rust::Context", align 8
  %agg.tmp29 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp40 = alloca %"class.google::protobuf::compiler::rust::Context", align 8
  %agg.tmp41 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp52 = alloca %"class.google::protobuf::compiler::rust::Context", align 8
  %agg.tmp53 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator", align 1
  %ref.tmp63 = alloca %class.anon, align 8
  %agg.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %ref.tmp71 = alloca %class.anon.22, align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp74 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4descEv(ptr noundef nonnull align 8 dereferenceable(32) %field)
  %call2 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
  call void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE8WithDescINS0_10DescriptorEEENS3_IT_EEPKS8_(ptr sret(%"class.google::protobuf::compiler::rust::Context.0") align 8 %d, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef %call2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %d, i64 32, i1 false)
  call void @_ZN6google8protobuf8compiler4rust29GetCrateRelativeQualifiedPathB5cxx11ENS2_7ContextINS0_10DescriptorEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context.0") align 8 %agg.tmp)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %prefix, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %arrayinit.begin = getelementptr inbounds [7 x %"class.google::protobuf::io::Printer::Sub"], ptr %ref.tmp5, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive, align 1
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf2io7Printer3SubC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.begin, ptr noundef %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %arrayinit.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4descEv(ptr noundef nonnull align 8 dereferenceable(32) %field)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %call18)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN6google8protobuf2io7Printer3SubC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element, ptr noundef %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call20)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %arrayinit.element22 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.element, i64 1
  store ptr %arrayinit.element22, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %field, i64 32, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, ptr noundef @.str.4) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %agg.tmp28, i64 %1, ptr %3)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element22, ptr noundef %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %arrayinit.element34 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.element22, i64 1
  store ptr %arrayinit.element34, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %field, i64 32, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef @.str.6) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %agg.tmp40, i64 %5, ptr %7)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont38
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element34, ptr noundef %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %arrayinit.element46 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.element34, i64 1
  store ptr %arrayinit.element46, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %field, i64 32, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef @.str.8) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp53, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp53, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %agg.tmp52, i64 %9, ptr %11)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont50
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element46, ptr noundef %agg.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %arrayinit.element58 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.element46, i64 1
  store ptr %arrayinit.element58, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont57
  %12 = getelementptr inbounds %class.anon, ptr %ref.tmp63, i32 0, i32 0
  store ptr %field, ptr %12, align 8
  invoke void @"_ZN6google8protobuf2io7Printer3SubC2IZNKS0_8compiler4rust15SingularMessage9InMsgImplENS6_7ContextINS0_15FieldDescriptorEEEE3$_0EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_"(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element58, ptr noundef %agg.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  %arrayinit.element66 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.element58, i64 1
  store ptr %arrayinit.element66, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont65
  %13 = getelementptr inbounds %class.anon.22, ptr %ref.tmp71, i32 0, i32 0
  store ptr %field, ptr %13, align 8
  invoke void @"_ZN6google8protobuf2io7Printer3SubC2IZNKS0_8compiler4rust15SingularMessage9InMsgImplENS6_7ContextINS0_15FieldDescriptorEEEE3$_1EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_"(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element66, ptr noundef %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  store i1 false, ptr %cleanup.isactive, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 0
  %arraystart = getelementptr inbounds [7 x %"class.google::protobuf::io::Printer::Sub"], ptr %ref.tmp5, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 1
  store i64 7, ptr %_M_len, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2IS7_S7_EESt16initializer_listIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr %15, i64 %17) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74, ptr noundef @.str.11) #3
  invoke void @_ZN6google8protobuf2io7Printer14SourceLocation7currentEv()
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont73
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp74, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp74, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitEN4absl12lts_202308024SpanIKNS0_2io7Printer3SubEEESt17basic_string_viewIcSt11char_traitsIcEENSA_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %field, ptr %19, i64 %21, i64 %23, ptr %25)
          to label %invoke.cont78 unwind label %lpad76

invoke.cont78:                                    ; preds = %invoke.cont77
  %array.begin = getelementptr inbounds [7 x %"class.google::protobuf::io::Printer::Sub"], ptr %ref.tmp5, i32 0, i32 0
  %26 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %array.begin, i64 7
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont78
  %arraydestroy.elementPast = phi ptr [ %26, %invoke.cont78 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done79, label %arraydestroy.body

arraydestroy.done79:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #3
  ret void

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad10:                                           ; preds = %invoke.cont9
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad14:                                           ; preds = %invoke.cont11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup99

lpad16:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad25:                                           ; preds = %invoke.cont21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad30:                                           ; preds = %invoke.cont26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad32:                                           ; preds = %invoke.cont31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad37:                                           ; preds = %invoke.cont33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad42:                                           ; preds = %invoke.cont38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad44:                                           ; preds = %invoke.cont43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad49:                                           ; preds = %invoke.cont45
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad54:                                           ; preds = %invoke.cont50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad56:                                           ; preds = %invoke.cont55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad61:                                           ; preds = %invoke.cont57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad64:                                           ; preds = %invoke.cont62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad69:                                           ; preds = %invoke.cont65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad72:                                           ; preds = %invoke.cont70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  %array.begin80 = getelementptr inbounds [7 x %"class.google::protobuf::io::Printer::Sub"], ptr %ref.tmp5, i32 0, i32 0
  %84 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %array.begin80, i64 7
  br label %arraydestroy.body81

arraydestroy.body81:                              ; preds = %arraydestroy.body81, %lpad76
  %arraydestroy.elementPast82 = phi ptr [ %84, %lpad76 ], [ %arraydestroy.element83, %arraydestroy.body81 ]
  %arraydestroy.element83 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast82, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element83) #3
  %arraydestroy.done84 = icmp eq ptr %arraydestroy.element83, %array.begin80
  br i1 %arraydestroy.done84, label %arraydestroy.done85, label %arraydestroy.body81

arraydestroy.done85:                              ; preds = %arraydestroy.body81
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done85, %lpad72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67) #3
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup, %lpad69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #3
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #3
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #3
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #3
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #3
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #3
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #3
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #3
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #3
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #3
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup101
  %85 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %85
  br i1 %arraydestroy.isempty, label %arraydestroy.done107, label %arraydestroy.body103

arraydestroy.body103:                             ; preds = %arraydestroy.body103, %cleanup.action
  %arraydestroy.elementPast104 = phi ptr [ %85, %cleanup.action ], [ %arraydestroy.element105, %arraydestroy.body103 ]
  %arraydestroy.element105 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast104, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element105) #3
  %arraydestroy.done106 = icmp eq ptr %arraydestroy.element105, %arrayinit.begin
  br i1 %arraydestroy.done106, label %arraydestroy.done107, label %arraydestroy.body103

arraydestroy.done107:                             ; preds = %arraydestroy.body103, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done107, %ehcleanup101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #3
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE8WithDescINS0_10DescriptorEEENS3_IT_EEPKS8_(ptr noalias sret(%"class.google::protobuf::compiler::rust::Context.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %desc) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %opts_ = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %opts_, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %rust_generator_context_ = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %rust_generator_context_, align 8
  %printer_ = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %printer_, align 8
  call void @_ZN6google8protobuf8compiler4rust7ContextINS0_10DescriptorEEC2EPKNS2_7OptionsEPKS4_PKNS2_20RustGeneratorContextEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4descEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %desc_ = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %desc_, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

declare void @_ZN6google8protobuf8compiler4rust29GetCrateRelativeQualifiedPathB5cxx11ENS2_7ContextINS0_10DescriptorEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context.0") align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitEN4absl12lts_202308024SpanIKNS0_2io7Printer3SubEEESt17basic_string_viewIcSt11char_traitsIcEENSA_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %vars.coerce0, i64 %vars.coerce1, i64 %format.coerce0, ptr %format.coerce1) #4 comdat align 2 {
entry:
  %vars = alloca %"class.absl::lts_20230802::Span", align 8
  %format = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %vars, i32 0, i32 0
  store ptr %vars.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %vars, i32 0, i32 1
  store i64 %vars.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %printer_ = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %printer_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %vars, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %format, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr %6, i64 %8, i64 %10, ptr %12)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_, ptr noundef nonnull align 8 dereferenceable(32) %key) #3
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %annotation_) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_, ptr noundef nonnull align 8 dereferenceable(32) %key) #3
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %annotation_) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_, ptr noundef nonnull align 8 dereferenceable(32) %key) #3
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %annotation_) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf2io7Printer3SubC2IZNKS0_8compiler4rust15SingularMessage9InMsgImplENS6_7ContextINS0_15FieldDescriptorEEEE3$_0EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_"(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_, ptr noundef nonnull align 8 dereferenceable(32) %key) #3
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %annotation_) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf2io7Printer3SubC2IZNKS0_8compiler4rust15SingularMessage9InMsgImplENS6_7ContextINS0_15FieldDescriptorEEEE3$_1EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_"(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_, ptr noundef nonnull align 8 dereferenceable(32) %key) #3
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %annotation_) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2IS7_S7_EESt16initializer_listIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN6google8protobuf2io7Printer3SubEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN6google8protobuf2io7Printer3SubEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2EPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer14SourceLocation7currentEv() #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %annotation_) #3
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_) #3
  %key_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [5 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.google::protobuf::compiler::rust::Context", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp17 = alloca %"class.google::protobuf::compiler::rust::Context", align 8
  %agg.tmp18 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp29 = alloca %"class.google::protobuf::compiler::rust::Context", align 8
  %agg.tmp30 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %class.anon.23, align 8
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %class.anon.24, align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp51 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [5 x %"class.google::protobuf::io::Printer::Sub"], ptr %ref.tmp, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive, align 1
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %field, i64 32, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.4) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %agg.tmp6, i64 %1, ptr %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.begin, ptr noundef %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %arrayinit.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %field, i64 32, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef @.str.6) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %agg.tmp17, i64 %5, ptr %7)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element, ptr noundef %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %arrayinit.element23 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.element, i64 1
  store ptr %arrayinit.element23, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %field, i64 32, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef @.str.8) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %agg.tmp29, i64 %9, ptr %11)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont27
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element23, ptr noundef %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %arrayinit.element35 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.element23, i64 1
  store ptr %arrayinit.element35, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  %12 = getelementptr inbounds %class.anon.23, ptr %ref.tmp40, i32 0, i32 0
  store ptr %field, ptr %12, align 8
  invoke void @"_ZN6google8protobuf2io7Printer3SubC2IZNKS0_8compiler4rust15SingularMessage9InExternCENS6_7ContextINS0_15FieldDescriptorEEEE3$_0EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_"(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element35, ptr noundef %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  %arrayinit.element43 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.element35, i64 1
  store ptr %arrayinit.element43, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  %13 = getelementptr inbounds %class.anon.24, ptr %ref.tmp48, i32 0, i32 0
  store ptr %field, ptr %13, align 8
  invoke void @"_ZN6google8protobuf2io7Printer3SubC2IZNKS0_8compiler4rust15SingularMessage9InExternCENS6_7ContextINS0_15FieldDescriptorEEEE3$_1EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_"(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element43, ptr noundef %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  store i1 false, ptr %cleanup.isactive, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [5 x %"class.google::protobuf::io::Printer::Sub"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 1
  store i64 5, ptr %_M_len, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2IS7_S7_EESt16initializer_listIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr %15, i64 %17) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef @.str.14) #3
  invoke void @_ZN6google8protobuf2io7Printer14SourceLocation7currentEv()
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont50
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp51, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp51, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitEN4absl12lts_202308024SpanIKNS0_2io7Printer3SubEEESt17basic_string_viewIcSt11char_traitsIcEENSA_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %field, ptr %19, i64 %21, i64 %23, ptr %25)
          to label %invoke.cont55 unwind label %lpad53

invoke.cont55:                                    ; preds = %invoke.cont54
  %array.begin = getelementptr inbounds [5 x %"class.google::protobuf::io::Printer::Sub"], ptr %ref.tmp, i32 0, i32 0
  %26 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %array.begin, i64 5
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont55
  %arraydestroy.elementPast = phi ptr [ %26, %invoke.cont55 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done56, label %arraydestroy.body

arraydestroy.done56:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  ret void

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad8:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad10:                                           ; preds = %invoke.cont9
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad14:                                           ; preds = %invoke.cont11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad19:                                           ; preds = %invoke.cont15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad21:                                           ; preds = %invoke.cont20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad26:                                           ; preds = %invoke.cont22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad31:                                           ; preds = %invoke.cont27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad33:                                           ; preds = %invoke.cont32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad38:                                           ; preds = %invoke.cont34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad41:                                           ; preds = %invoke.cont39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad46:                                           ; preds = %invoke.cont42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad49:                                           ; preds = %invoke.cont47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  %array.begin57 = getelementptr inbounds [5 x %"class.google::protobuf::io::Printer::Sub"], ptr %ref.tmp, i32 0, i32 0
  %69 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %array.begin57, i64 5
  br label %arraydestroy.body58

arraydestroy.body58:                              ; preds = %arraydestroy.body58, %lpad53
  %arraydestroy.elementPast59 = phi ptr [ %69, %lpad53 ], [ %arraydestroy.element60, %arraydestroy.body58 ]
  %arraydestroy.element60 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast59, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element60) #3
  %arraydestroy.done61 = icmp eq ptr %arraydestroy.element60, %array.begin57
  br i1 %arraydestroy.done61, label %arraydestroy.done62, label %arraydestroy.body58

arraydestroy.done62:                              ; preds = %arraydestroy.body58
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done62, %lpad49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #3
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup, %lpad46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #3
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #3
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #3
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #3
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #3
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #3
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup74
  %70 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %70
  br i1 %arraydestroy.isempty, label %arraydestroy.done80, label %arraydestroy.body76

arraydestroy.body76:                              ; preds = %arraydestroy.body76, %cleanup.action
  %arraydestroy.elementPast77 = phi ptr [ %70, %cleanup.action ], [ %arraydestroy.element78, %arraydestroy.body76 ]
  %arraydestroy.element78 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast77, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element78) #3
  %arraydestroy.done79 = icmp eq ptr %arraydestroy.element78, %arrayinit.begin
  br i1 %arraydestroy.done79, label %arraydestroy.done80, label %arraydestroy.body76

arraydestroy.done80:                              ; preds = %arraydestroy.body76, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done80, %ehcleanup74
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf2io7Printer3SubC2IZNKS0_8compiler4rust15SingularMessage9InExternCENS6_7ContextINS0_15FieldDescriptorEEEE3$_0EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_"(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_, ptr noundef nonnull align 8 dereferenceable(32) %key) #3
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %annotation_) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf2io7Printer3SubC2IZNKS0_8compiler4rust15SingularMessage9InExternCENS6_7ContextINS0_15FieldDescriptorEEEE3$_1EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_"(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_, ptr noundef nonnull align 8 dereferenceable(32) %key) #3
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %annotation_) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust15SingularMessage9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [5 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp18 = alloca %"class.google::protobuf::compiler::rust::Context", align 8
  %agg.tmp19 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp30 = alloca %"class.google::protobuf::compiler::rust::Context", align 8
  %agg.tmp31 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp42 = alloca %"class.google::protobuf::compiler::rust::Context", align 8
  %agg.tmp43 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp60 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [5 x %"class.google::protobuf::io::Printer::Sub"], ptr %ref.tmp, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive, align 1
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4descEv(ptr noundef nonnull align 8 dereferenceable(32) %field)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call9 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.begin, ptr noundef %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %arrayinit.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %field, i64 32, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.4) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %agg.tmp18, i64 %1, ptr %3)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont16
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element, ptr noundef %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %arrayinit.element24 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.element, i64 1
  store ptr %arrayinit.element24, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %field, i64 32, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, ptr noundef @.str.6) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %agg.tmp30, i64 %5, ptr %7)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont28
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element24, ptr noundef %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %arrayinit.element36 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.element24, i64 1
  store ptr %arrayinit.element36, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %field, i64 32, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef @.str.8) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %agg.tmp42, i64 %9, ptr %11)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont40
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element36, ptr noundef %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %arrayinit.element48 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arrayinit.element36, i64 1
  store ptr %arrayinit.element48, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont47
  %call56 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4descEv(ptr noundef nonnull align 8 dereferenceable(32) %field)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef %call56)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element48, ptr noundef %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  store i1 false, ptr %cleanup.isactive, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [5 x %"class.google::protobuf::io::Printer::Sub"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 1
  store i64 5, ptr %_M_len, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2IS7_S7_EESt16initializer_listIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr %13, i64 %15) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp60, ptr noundef @.str.16) #3
  invoke void @_ZN6google8protobuf2io7Printer14SourceLocation7currentEv()
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont59
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp60, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp60, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitEN4absl12lts_202308024SpanIKNS0_2io7Printer3SubEEESt17basic_string_viewIcSt11char_traitsIcEENSA_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %field, ptr %17, i64 %19, i64 %21, ptr %23)
          to label %invoke.cont64 unwind label %lpad62

invoke.cont64:                                    ; preds = %invoke.cont63
  %array.begin = getelementptr inbounds [5 x %"class.google::protobuf::io::Printer::Sub"], ptr %ref.tmp, i32 0, i32 0
  %24 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %array.begin, i64 5
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont64
  %arraydestroy.elementPast = phi ptr [ %24, %invoke.cont64 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done65, label %arraydestroy.body

arraydestroy.done65:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad6:                                            ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad11:                                           ; preds = %invoke.cont10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad15:                                           ; preds = %invoke.cont12
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad20:                                           ; preds = %invoke.cont16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad22:                                           ; preds = %invoke.cont21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad27:                                           ; preds = %invoke.cont23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad32:                                           ; preds = %invoke.cont28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad34:                                           ; preds = %invoke.cont33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad39:                                           ; preds = %invoke.cont35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad44:                                           ; preds = %invoke.cont40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad46:                                           ; preds = %invoke.cont45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad51:                                           ; preds = %invoke.cont47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad58:                                           ; preds = %invoke.cont57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  %array.begin66 = getelementptr inbounds [5 x %"class.google::protobuf::io::Printer::Sub"], ptr %ref.tmp, i32 0, i32 0
  %73 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %array.begin66, i64 5
  br label %arraydestroy.body67

arraydestroy.body67:                              ; preds = %arraydestroy.body67, %lpad62
  %arraydestroy.elementPast68 = phi ptr [ %73, %lpad62 ], [ %arraydestroy.element69, %arraydestroy.body67 ]
  %arraydestroy.element69 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast68, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element69) #3
  %arraydestroy.done70 = icmp eq ptr %arraydestroy.element69, %array.begin66
  br i1 %arraydestroy.done70, label %arraydestroy.done71, label %arraydestroy.body67

arraydestroy.done71:                              ; preds = %arraydestroy.body67
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done71, %lpad58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup, %lpad54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #3
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #3
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #3
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #3
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #3
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #3
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup85
  %74 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %74
  br i1 %arraydestroy.isempty, label %arraydestroy.done91, label %arraydestroy.body87

arraydestroy.body87:                              ; preds = %arraydestroy.body87, %cleanup.action
  %arraydestroy.elementPast88 = phi ptr [ %74, %cleanup.action ], [ %arraydestroy.element89, %arraydestroy.body87 ]
  %arraydestroy.element89 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast88, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element89) #3
  %arraydestroy.done90 = icmp eq ptr %arraydestroy.element89, %arrayinit.begin
  br i1 %arraydestroy.done90, label %arraydestroy.done91, label %arraydestroy.body87

arraydestroy.done91:                              ; preds = %arraydestroy.body87, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done91, %ehcleanup85
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val92
}

declare void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %containing_type_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %containing_type_, align 8
  ret ptr %0
}

declare void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4rust15SingularMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler4rust17AccessorGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4rust15SingularMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler4rust15SingularMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  %value = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  call void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_path = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #3
  %path = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.25, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEERNSt8__detail9__variant16_Variant_storageILb0EJS5_S8_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %call2)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 -1, ptr %_M_index, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__max = alloca i64, align 8
  %__n = alloca i64, align 8
  %__v0 = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.26, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 2, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  switch i64 %call1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 6, label %sw.bb7
    i64 7, label %sw.bb8
    i64 8, label %sw.bb9
    i64 9, label %sw.bb10
    i64 10, label %sw.bb11
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %__visitor.addr, align 8
  %3 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor.addr, align 8
  %5 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  unreachable

sw.bb4:                                           ; preds = %entry
  unreachable

sw.bb5:                                           ; preds = %entry
  unreachable

sw.bb6:                                           ; preds = %entry
  unreachable

sw.bb7:                                           ; preds = %entry
  unreachable

sw.bb8:                                           ; preds = %entry
  unreachable

sw.bb9:                                           ; preds = %entry
  unreachable

sw.bb10:                                          ; preds = %entry
  unreachable

sw.bb11:                                          ; preds = %entry
  unreachable

sw.bb12:                                          ; preds = %entry
  unreachable

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEERNSt8__detail9__variant16_Variant_storageILb0EJS5_S8_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__rhs) #5 comdat {
entry:
  %__rhs.addr = alloca ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(33) %__v, ...) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRS8_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRS8_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyISt8functionIFbvEEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt8functionIFbvEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.5", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4rust17AccessorGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4rust7ContextINS0_10DescriptorEEC2EPKNS2_7OptionsEPKS4_PKNS2_20RustGeneratorContextEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %opts, ptr noundef %desc, ptr noundef %rust_generator_context, ptr noundef %printer) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %rust_generator_context.addr = alloca ptr, align 8
  %printer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %rust_generator_context, ptr %rust_generator_context.addr, align 8
  store ptr %printer, ptr %printer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %opts_ = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %opts.addr, align 8
  store ptr %0, ptr %opts_, align 8
  %desc_ = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context.0", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %desc.addr, align 8
  store ptr %1, ptr %desc_, align 8
  %rust_generator_context_ = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %rust_generator_context.addr, align 8
  store ptr %2, ptr %rust_generator_context_, align 8
  %printer_ = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context.0", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %printer.addr, align 8
  store ptr %3, ptr %printer_, align 8
  ret void
}

declare void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E(ptr sret(%"class.std::variant") align 8 %value2, ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %value4 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %value4) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %consume_after5 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after5, ptr noundef @.str.18)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value2) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %s) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IS5_vvS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  %call1 = invoke noundef i64 @_ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i64 %call, %call1
  ret i1 %cmp

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IS5_vvS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS5_ES5_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS5_ES5_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage2 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage2, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv() #5 comdat {
entry:
  %retval = alloca i64, align 8
  %__sz = alloca i64, align 8
  %__found = alloca [2 x i8], align 1
  %__n = alloca i64, align 8
  %__i = alloca i64, align 8
  store i64 2, ptr %__sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %__found, ptr align 1 @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 2, i1 false)
  store i64 2, ptr %__n, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %__found, i64 0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %__n, align 8
  %cmp1 = icmp ult i64 %3, 2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %__i, align 8
  store i64 %4, ptr %__n, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %5 = load i64, ptr %__i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %__n, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E(ptr sret(%"class.std::variant") align 8 %value2, ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %value4 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %value4) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %consume_after5 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after5, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value2) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E(ptr sret(%"class.std::variant") align 8 %value2, ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %agg.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %value4 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %value4) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %consume_after5 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after5, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value2) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"(ptr sret(%"class.std::variant") align 8 %value2, ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %value3 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %value3) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %consume_after4 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after4, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value2) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %cb) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp2 = alloca %class.anon.64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = getelementptr inbounds %class.anon.64, ptr %ref.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %cb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 8, i1 false)
  %2 = getelementptr inbounds %class.anon.64, ptr %ref.tmp2, i32 0, i32 1
  store i8 0, ptr %2, align 8
  call void @"_ZNSt8functionIFbvEEC2IZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS4_8compiler4rust15SingularMessage9InMsgImplENSB_7ContextINS4_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EEOT_NS8_5Rank2EEUlvE_vEESQ_"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp2) #3
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IS8_vvS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS4_8compiler4rust15SingularMessage9InMsgImplENSB_7ContextINS4_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EEOT_NS8_5Rank2EEUlvE_vEESQ_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9) %__f) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E21_M_not_empty_functionIST_EEbRKSQ_"(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(9) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IS8_vvS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJS8_ES8_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E21_M_not_empty_functionIST_EEbRKSQ_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call1 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_"(ptr noundef nonnull align 8 dereferenceable(9) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_"(ptr noundef nonnull align 8 dereferenceable(9) %__fn) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEESP_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @"_ZNKSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERKSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEESP_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(9) %__f) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EENUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EENUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.64, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds %class.anon.64, ptr %this1, i32 0, i32 1
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.64, ptr %this1, i32 0, i32 0
  call void @"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.anon.64, ptr %this1, i32 0, i32 1
  store i8 0, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE6is_upbEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.19) #3
  call void @_ZN6google8protobuf2io7Printer14SourceLocation7currentEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitEN4absl12lts_202308024SpanIKNS0_2io7Printer3SubEEESt17basic_string_viewIcSt11char_traitsIcEENSA_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %5, i64 %7, i64 %9, ptr %11)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.20) #3
  call void @_ZN6google8protobuf2io7Printer14SourceLocation7currentEv()
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitEN4absl12lts_202308024SpanIKNS0_2io7Printer3SubEEESt17basic_string_viewIcSt11char_traitsIcEENSA_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %15, i64 %17, i64 %19, ptr %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE6is_upbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %opts_ = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %opts_, align 8
  %kernel = getelementptr inbounds %"struct.google::protobuf::compiler::rust::Options", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kernel, align 4
  %cmp = icmp eq i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2EPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2EPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @"_ZNKSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERKSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIRKST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(9) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIRKST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIRKST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @"_ZNSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIRKST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @"_ZNSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJS8_ES8_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt8functionIFbvEEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJSt8functionIFbvEEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage2 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8functionIFbvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage2, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFbvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false)
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager5 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_invoker6 = getelementptr inbounds %"class.std::function", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"(ptr sret(%"class.std::variant") align 8 %value2, ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %value3 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %value3) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %consume_after4 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after4, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value2) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %cb) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp2 = alloca %class.anon.67, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = getelementptr inbounds %class.anon.67, ptr %ref.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %cb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 8, i1 false)
  %2 = getelementptr inbounds %class.anon.67, ptr %ref.tmp2, i32 0, i32 1
  store i8 0, ptr %2, align 8
  call void @"_ZNSt8functionIFbvEEC2IZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS4_8compiler4rust15SingularMessage9InMsgImplENSB_7ContextINS4_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EEOT_NS8_5Rank2EEUlvE_vEESQ_"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp2) #3
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IS8_vvS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS4_8compiler4rust15SingularMessage9InMsgImplENSB_7ContextINS4_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EEOT_NS8_5Rank2EEUlvE_vEESQ_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9) %__f) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E21_M_not_empty_functionIST_EEbRKSQ_"(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(9) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E21_M_not_empty_functionIST_EEbRKSQ_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call1 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_"(ptr noundef nonnull align 8 dereferenceable(9) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_"(ptr noundef nonnull align 8 dereferenceable(9) %__fn) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEESP_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @"_ZNKSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERKSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEESP_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(9) %__f) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EENUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EENUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.67, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds %class.anon.67, ptr %this1, i32 0, i32 1
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.67, ptr %this1, i32 0, i32 0
  call void @"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.anon.67, ptr %this1, i32 0, i32 1
  store i8 0, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE6is_upbEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.21) #3
  call void @_ZN6google8protobuf2io7Printer14SourceLocation7currentEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitEN4absl12lts_202308024SpanIKNS0_2io7Printer3SubEEESt17basic_string_viewIcSt11char_traitsIcEENSA_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %5, i64 %7, i64 %9, ptr %11)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.22) #3
  call void @_ZN6google8protobuf2io7Printer14SourceLocation7currentEv()
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitEN4absl12lts_202308024SpanIKNS0_2io7Printer3SubEEESt17basic_string_viewIcSt11char_traitsIcEENSA_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %15, i64 %17, i64 %19, ptr %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @"_ZNKSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERKSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIRKST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(9) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIRKST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIRKST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @"_ZNSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIRKST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @"_ZNSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN6google8protobuf2io7Printer3SubEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN6google8protobuf2io7Printer3SubEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"(ptr sret(%"class.std::variant") align 8 %value2, ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %value3 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %value3) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %consume_after4 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after4, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value2) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %cb) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp2 = alloca %class.anon.69, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = getelementptr inbounds %class.anon.69, ptr %ref.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %cb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 8, i1 false)
  %2 = getelementptr inbounds %class.anon.69, ptr %ref.tmp2, i32 0, i32 1
  store i8 0, ptr %2, align 8
  call void @"_ZNSt8functionIFbvEEC2IZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS4_8compiler4rust15SingularMessage9InExternCENSB_7ContextINS4_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EEOT_NS8_5Rank2EEUlvE_vEESQ_"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp2) #3
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IS8_vvS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS4_8compiler4rust15SingularMessage9InExternCENSB_7ContextINS4_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EEOT_NS8_5Rank2EEUlvE_vEESQ_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9) %__f) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E21_M_not_empty_functionIST_EEbRKSQ_"(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(9) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E21_M_not_empty_functionIST_EEbRKSQ_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call1 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_"(ptr noundef nonnull align 8 dereferenceable(9) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_"(ptr noundef nonnull align 8 dereferenceable(9) %__fn) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEESP_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @"_ZNKSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERKSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEESP_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(9) %__f) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EENUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EENUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.69, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds %class.anon.69, ptr %this1, i32 0, i32 1
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.69, ptr %this1, i32 0, i32 0
  call void @"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.anon.69, ptr %this1, i32 0, i32 1
  store i8 0, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.23, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE6is_cppEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %class.anon.23, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.23) #3
  call void @_ZN6google8protobuf2io7Printer14SourceLocation7currentEv()
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitESt17basic_string_viewIcSt11char_traitsIcEENS0_2io7Printer14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %5, ptr %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = getelementptr inbounds %class.anon.23, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.24) #3
  call void @_ZN6google8protobuf2io7Printer14SourceLocation7currentEv()
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitESt17basic_string_viewIcSt11char_traitsIcEENS0_2io7Printer14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %11, ptr %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE6is_cppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %opts_ = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %opts_, align 8
  %kernel = getelementptr inbounds %"struct.google::protobuf::compiler::rust::Options", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %kernel, align 4
  %cmp = icmp eq i32 %1, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitESt17basic_string_viewIcSt11char_traitsIcEENS0_2io7Printer14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %format.coerce0, ptr %format.coerce1) #4 comdat align 2 {
entry:
  %format = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %printer_ = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %printer_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf2io7Printer4EmitESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %2, i64 %4, ptr %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer4EmitESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %format.coerce0, ptr %format.coerce1) #4 comdat align 2 {
entry:
  %format = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %format, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this1, ptr %3, i64 %5, i64 %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @"_ZNKSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERKSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIRKST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(9) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIRKST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIRKST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @"_ZNSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIRKST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @"_ZNSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"(ptr sret(%"class.std::variant") align 8 %value2, ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %value3 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %value3) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %consume_after4 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after4, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value2) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %cb) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp2 = alloca %class.anon.71, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = getelementptr inbounds %class.anon.71, ptr %ref.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %cb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 8, i1 false)
  %2 = getelementptr inbounds %class.anon.71, ptr %ref.tmp2, i32 0, i32 1
  store i8 0, ptr %2, align 8
  call void @"_ZNSt8functionIFbvEEC2IZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS4_8compiler4rust15SingularMessage9InExternCENSB_7ContextINS4_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EEOT_NS8_5Rank2EEUlvE_vEESQ_"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp2) #3
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IS8_vvS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS4_8compiler4rust15SingularMessage9InExternCENSB_7ContextINS4_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EEOT_NS8_5Rank2EEUlvE_vEESQ_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9) %__f) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E21_M_not_empty_functionIST_EEbRKSQ_"(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(9) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E21_M_not_empty_functionIST_EEbRKSQ_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call1 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_"(ptr noundef nonnull align 8 dereferenceable(9) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_"(ptr noundef nonnull align 8 dereferenceable(9) %__fn) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEESP_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @"_ZNKSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERKSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEESP_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(9) %__f) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EENUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EENUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.71, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds %class.anon.71, ptr %this1, i32 0, i32 1
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.71, ptr %this1, i32 0, i32 0
  call void @"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.anon.71, ptr %this1, i32 0, i32 1
  store i8 0, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE6is_cppEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.25) #3
  call void @_ZN6google8protobuf2io7Printer14SourceLocation7currentEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitEN4absl12lts_202308024SpanIKNS0_2io7Printer3SubEEESt17basic_string_viewIcSt11char_traitsIcEENSA_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %5, i64 %7, i64 %9, ptr %11)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf2io7Printer3SubEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.26) #3
  call void @_ZN6google8protobuf2io7Printer14SourceLocation7currentEv()
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE4EmitEN4absl12lts_202308024SpanIKNS0_2io7Printer3SubEEESt17basic_string_viewIcSt11char_traitsIcEENSA_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %15, i64 %17, i64 %19, ptr %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @"_ZNKSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERKSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIRKST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(9) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E15_M_init_functorIRKST_EEvRSt9_Any_dataSR_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIRKST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @"_ZNSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_E9_M_createIRKST_EEvRSt9_Any_dataSR_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(9) %__f) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @"_ZNSt9_Any_data9_M_accessIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS6_5Rank2EEUlvE_EERSQ_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_singular_message.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
