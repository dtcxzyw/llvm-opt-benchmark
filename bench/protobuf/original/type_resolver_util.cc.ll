target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::util::(anonymous namespace)::DescriptorPoolTypeResolver" = type { %"class.google::protobuf::util::TypeResolver", %"class.std::__cxx11::basic_string", ptr }
%"class.google::protobuf::util::TypeResolver" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::Type" = type { %"class.google::protobuf::Message", %union.anon.0 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.0 = type { %"struct.google::protobuf::Type::Impl_" }
%"struct.google::protobuf::Type::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.1", %"class.google::protobuf::RepeatedPtrField.2", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.1" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.2" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.google::protobuf::SourceContext" = type { %"class.google::protobuf::Message", %union.anon.36 }
%union.anon.36 = type { %"struct.google::protobuf::SourceContext::Impl_" }
%"struct.google::protobuf::SourceContext::Impl_" = type <{ %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Enum" = type { %"class.google::protobuf::Message", %union.anon.3 }
%union.anon.3 = type { %"struct.google::protobuf::Enum::Impl_" }
%"struct.google::protobuf::Enum::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.4", %"class.google::protobuf::RepeatedPtrField.2", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.4" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::EnumValue" = type { %"class.google::protobuf::Message", %union.anon.71 }
%union.anon.71 = type { %"struct.google::protobuf::EnumValue::Impl_" }
%"struct.google::protobuf::EnumValue::Impl_" = type { %"class.google::protobuf::RepeatedPtrField.2", %"struct.google::protobuf::internal::ArenaStringPtr", i32, %"class.google::protobuf::internal::CachedSize" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.google::protobuf::Field" = type { %"class.google::protobuf::Message", %union.anon.39 }
%union.anon.39 = type { %"struct.google::protobuf::Field::Impl_" }
%"struct.google::protobuf::Field::Impl_" = type { %"class.google::protobuf::RepeatedPtrField.2", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, i32, i8, %"class.google::protobuf::internal::CachedSize" }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.33, %union.anon.34, ptr, ptr, ptr, %union.anon.35 }
%union.anon.33 = type { ptr }
%union.anon.34 = type { ptr }
%union.anon.35 = type { i64 }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::once_flag" = type { %"struct.std::atomic.42" }
%"struct.std::atomic.42" = type { %"struct.std::__atomic_base.43" }
%"struct.std::__atomic_base.43" = type { i32 }
%"class.absl::lts_20230802::base_internal::SchedulingHelper" = type <{ i32, i8, [3 x i8] }>
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.google::protobuf::internal::SymbolBaseN", %"class.google::protobuf::internal::SymbolBaseN.44", i32, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBaseN" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.google::protobuf::internal::SymbolBaseN.44" = type { %"class.google::protobuf::internal::SymbolBase" }
%struct._Guard = type { ptr }
%"class.google::protobuf::EnumDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"class.google::protobuf::DoubleValue" = type { %"class.google::protobuf::Message", %union.anon.50 }
%union.anon.50 = type { %"struct.google::protobuf::DoubleValue::Impl_" }
%"struct.google::protobuf::DoubleValue::Impl_" = type <{ double, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::FloatValue" = type { %"class.google::protobuf::Message", %union.anon.51 }
%union.anon.51 = type { %"struct.google::protobuf::FloatValue::Impl_" }
%"struct.google::protobuf::FloatValue::Impl_" = type { float, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::Int64Value" = type { %"class.google::protobuf::Message", %union.anon.52 }
%union.anon.52 = type { %"struct.google::protobuf::Int64Value::Impl_" }
%"struct.google::protobuf::Int64Value::Impl_" = type <{ i64, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::UInt64Value" = type { %"class.google::protobuf::Message", %union.anon.53 }
%union.anon.53 = type { %"struct.google::protobuf::UInt64Value::Impl_" }
%"struct.google::protobuf::UInt64Value::Impl_" = type <{ i64, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Int32Value" = type { %"class.google::protobuf::Message", %union.anon.54 }
%union.anon.54 = type { %"struct.google::protobuf::Int32Value::Impl_" }
%"struct.google::protobuf::Int32Value::Impl_" = type { i32, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::UInt32Value" = type { %"class.google::protobuf::Message", %union.anon.55 }
%union.anon.55 = type { %"struct.google::protobuf::UInt32Value::Impl_" }
%"struct.google::protobuf::UInt32Value::Impl_" = type { i32, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::BoolValue" = type { %"class.google::protobuf::Message", %union.anon.56 }
%union.anon.56 = type { %"struct.google::protobuf::BoolValue::Impl_" }
%"struct.google::protobuf::BoolValue::Impl_" = type { i8, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::StringValue" = type { %"class.google::protobuf::Message", %union.anon.57 }
%union.anon.57 = type { %"struct.google::protobuf::StringValue::Impl_" }
%"struct.google::protobuf::StringValue::Impl_" = type <{ %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::BytesValue" = type { %"class.google::protobuf::Message", %union.anon.58 }
%union.anon.58 = type { %"struct.google::protobuf::BytesValue::Impl_" }
%"struct.google::protobuf::BytesValue::Impl_" = type <{ %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Option" = type { %"class.google::protobuf::Message", %union.anon.48 }
%union.anon.48 = type { %"struct.google::protobuf::Option::Impl_" }
%"struct.google::protobuf::Option::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", ptr }
%"class.google::protobuf::Any" = type { %"class.google::protobuf::Message", %union.anon.49 }
%union.anon.49 = type { %"struct.google::protobuf::Any::Impl_" }
%"struct.google::protobuf::Any::Impl_" = type { %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::internal::AnyMetadata" }
%"class.google::protobuf::internal::AnyMetadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::ArenaAlign" = type { i64 }

$_ZN6google8protobuf4TypeC2Ev = comdat any

$_ZN6google8protobuf4EnumC2Ev = comdat any

$_ZN6google8protobuf4util12TypeResolverC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN6google8protobuf4util12TypeResolverD2Ev = comdat any

$_ZN6google8protobuf4util12TypeResolverD0Ev = comdat any

$_ZNK4absl12lts_202308026Status2okEv = comdat any

$_ZN4absl12lts_202308026StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZNK6google8protobuf10Descriptor9full_nameB5cxx11Ev = comdat any

$_ZN6google8protobuf4Type10set_syntaxENS0_6SyntaxE = comdat any

$_ZNK6google8protobuf10Descriptor4fileEv = comdat any

$_ZNK6google8protobuf10Descriptor11field_countEv = comdat any

$_ZNK6google8protobuf10Descriptor5fieldEi = comdat any

$_ZN6google8protobuf4Type10add_fieldsEv = comdat any

$_ZNK6google8protobuf10Descriptor16oneof_decl_countEv = comdat any

$_ZN6google8protobuf4Type10add_oneofsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf10Descriptor10oneof_declEi = comdat any

$_ZNK6google8protobuf15OneofDescriptor4nameB5cxx11Ev = comdat any

$_ZN6google8protobuf4Type22mutable_source_contextEv = comdat any

$_ZNK6google8protobuf14FileDescriptor4nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf10Descriptor7optionsEv = comdat any

$_ZN6google8protobuf4Type15mutable_optionsEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf4Type20_internal_set_syntaxENS0_6SyntaxE = comdat any

$_ZN6google8protobuf5Field8set_kindENS0_10Field_KindE = comdat any

$_ZNK6google8protobuf15FieldDescriptor4typeEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor5labelEv = comdat any

$_ZN6google8protobuf5Field15set_cardinalityENS0_17Field_CardinalityE = comdat any

$_ZN6google8protobuf5Field10set_numberEi = comdat any

$_ZNK6google8protobuf15FieldDescriptor6numberEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf15FieldDescriptor9json_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf15FieldDescriptor17has_default_valueEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv = comdat any

$_ZN6google8protobuf5Field15set_oneof_indexEi = comdat any

$_ZNK6google8protobuf15OneofDescriptor5indexEv = comdat any

$_ZN6google8protobuf5Field10set_packedEb = comdat any

$_ZNK6google8protobuf15FieldDescriptor7optionsEv = comdat any

$_ZN6google8protobuf5Field15mutable_optionsEv = comdat any

$_ZN6google8protobuf5Field18_internal_set_kindENS0_10Field_KindE = comdat any

$_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE = comdat any

$_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_2023080213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE = comdat any

$_ZSt6invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZN4absl12lts_2023080213base_internal12SpinLockWakeEPSt6atomicIjEb = comdat any

$_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev = comdat any

$_ZN4absl12lts_2023080213base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4absl12lts_2023080213base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZN6google8protobuf5Field25_internal_set_cardinalityENS0_17Field_CardinalityE = comdat any

$_ZN6google8protobuf5Field20_internal_set_numberEi = comdat any

$_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv = comdat any

$_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE = comdat any

$_ZNK6google8protobuf15FieldDescriptor19default_value_int32Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2Ei = comdat any

$_ZNK6google8protobuf15FieldDescriptor19default_value_int64Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2El = comdat any

$_ZNK6google8protobuf15FieldDescriptor20default_value_uint32Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2Ej = comdat any

$_ZNK6google8protobuf15FieldDescriptor20default_value_uint64Ev = comdat any

$_ZN4absl12lts_202308028AlphaNumC2Em = comdat any

$_ZNK6google8protobuf15FieldDescriptor19default_value_floatEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor20default_value_doubleEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor18default_value_boolEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK6google8protobuf15FieldDescriptor20default_value_stringB5cxx11Ev = comdat any

$_ZNK6google8protobuf19EnumValueDescriptor4nameB5cxx11Ev = comdat any

$_ZNK4absl12lts_202308028AlphaNum4dataEv = comdat any

$_ZNK4absl12lts_202308028AlphaNum4sizeEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor21default_value_int32_tEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK6google8protobuf15FieldDescriptor21default_value_int64_tEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor22default_value_uint32_tEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor22default_value_uint64_tEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK6google8protobuf14EnumDescriptor9full_nameB5cxx11Ev = comdat any

$_ZN6google8protobuf5Field25_internal_set_oneof_indexEi = comdat any

$_ZN6google8protobuf5Field20_internal_set_packedEb = comdat any

$_ZNK6google8protobuf7Message13GetReflectionEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3AddEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor12is_extensionEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor9full_nameB5cxx11Ev = comdat any

$_ZN6google8protobuf6Option13mutable_valueEv = comdat any

$_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE = comdat any

$_ZNK6google8protobuf19EnumValueDescriptor6numberEv = comdat any

$_ZN6google8protobuf6Option23_internal_mutable_valueEv = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena15AllocateAlignedEmm = comdat any

$_ZN6google8protobuf8internal12ArenaAlignAsEm = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_ = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf11DoubleValueC2Ev = comdat any

$_ZN6google8protobuf11DoubleValue9set_valueEd = comdat any

$_ZN6google8protobuf11DoubleValue19_internal_set_valueEd = comdat any

$_ZN6google8protobuf10FloatValueC2Ev = comdat any

$_ZN6google8protobuf10FloatValue9set_valueEf = comdat any

$_ZN6google8protobuf10FloatValue19_internal_set_valueEf = comdat any

$_ZN6google8protobuf10Int64ValueC2Ev = comdat any

$_ZN6google8protobuf10Int64Value9set_valueEl = comdat any

$_ZN6google8protobuf10Int64Value19_internal_set_valueEl = comdat any

$_ZN6google8protobuf11UInt64ValueC2Ev = comdat any

$_ZN6google8protobuf11UInt64Value9set_valueEm = comdat any

$_ZN6google8protobuf11UInt64Value19_internal_set_valueEm = comdat any

$_ZN6google8protobuf10Int32ValueC2Ev = comdat any

$_ZN6google8protobuf10Int32Value9set_valueEi = comdat any

$_ZN6google8protobuf10Int32Value19_internal_set_valueEi = comdat any

$_ZN6google8protobuf11UInt32ValueC2Ev = comdat any

$_ZN6google8protobuf11UInt32Value9set_valueEj = comdat any

$_ZN6google8protobuf11UInt32Value19_internal_set_valueEj = comdat any

$_ZN6google8protobuf9BoolValueC2Ev = comdat any

$_ZN6google8protobuf9BoolValue9set_valueEb = comdat any

$_ZN6google8protobuf9BoolValue19_internal_set_valueEb = comdat any

$_ZN6google8protobuf11StringValueC2Ev = comdat any

$_ZN6google8protobuf10BytesValueC2Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr8SetBytesIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS1_18GenericTypeHandlerINS0_6OptionEEEEEPNT_4TypeEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_6OptionEEEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_6OptionEE10GetNewFuncEv = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_ = comdat any

$_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN6google8protobuf15FieldDescriptorEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE10deallocateEPS4_m = comdat any

$_ZNSaIPKN6google8protobuf15FieldDescriptorEED2Ev = comdat any

$_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEED2Ev = comdat any

$_ZN6google8protobuf5Field25_internal_mutable_optionsEv = comdat any

$_ZN6google8protobuf4Type24_internal_mutable_fieldsEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE3AddEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS1_18GenericTypeHandlerINS0_5FieldEEEEEPNT_4TypeEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_5FieldEEEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_5FieldEE10GetNewFuncEv = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_5FieldEEEPvPS1_ = comdat any

$_ZN6google8protobuf4Type24_internal_mutable_oneofsB5cxx11Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10GetNewFuncEv = comdat any

$_ZN6google8protobuf4Type32_internal_mutable_source_contextEv = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_ = comdat any

$_ZN6google8protobuf4Type25_internal_mutable_optionsEv = comdat any

$_ZN6google8protobuf4Enum10set_syntaxENS0_6SyntaxE = comdat any

$_ZNK6google8protobuf14EnumDescriptor4fileEv = comdat any

$_ZN6google8protobuf4Enum22mutable_source_contextEv = comdat any

$_ZNK6google8protobuf14EnumDescriptor11value_countEv = comdat any

$_ZNK6google8protobuf14EnumDescriptor5valueEi = comdat any

$_ZN6google8protobuf4Enum17mutable_enumvalueEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE3AddEv = comdat any

$_ZN6google8protobuf9EnumValue10set_numberEi = comdat any

$_ZNK6google8protobuf19EnumValueDescriptor7optionsEv = comdat any

$_ZN6google8protobuf9EnumValue15mutable_optionsEv = comdat any

$_ZNK6google8protobuf14EnumDescriptor7optionsEv = comdat any

$_ZN6google8protobuf4Enum15mutable_optionsEv = comdat any

$_ZN6google8protobuf4Enum20_internal_set_syntaxENS0_6SyntaxE = comdat any

$_ZN6google8protobuf4Enum32_internal_mutable_source_contextEv = comdat any

$_ZN6google8protobuf4Enum27_internal_mutable_enumvalueEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS1_18GenericTypeHandlerINS0_9EnumValueEEEEEPNT_4TypeEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_9EnumValueEEEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_9EnumValueEE10GetNewFuncEv = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_9EnumValueEEEPvPS1_ = comdat any

$_ZN6google8protobuf9EnumValue20_internal_set_numberEi = comdat any

$_ZN6google8protobuf9EnumValue25_internal_mutable_optionsEv = comdat any

$_ZN6google8protobuf4Enum25_internal_mutable_optionsEv = comdat any

$_ZTSN6google8protobuf4util12TypeResolverE = comdat any

$_ZTIN6google8protobuf4util12TypeResolverE = comdat any

$_ZTVN6google8protobuf4util12TypeResolverE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE, ptr @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverD2Ev, ptr @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverD0Ev, ptr @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver18ResolveMessageTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_4TypeE, ptr @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver15ResolveEnumTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_4EnumE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE = internal constant [66 x i8] c"N6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf4util12TypeResolverE = linkonce_odr constant [38 x i8] c"N6google8protobuf4util12TypeResolverE\00", comdat, align 1
@_ZTIN6google8protobuf4util12TypeResolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf4util12TypeResolverE }, comdat, align 8
@_ZTIN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE, ptr @_ZTIN6google8protobuf4util12TypeResolverE }, align 8
@_ZTVN6google8protobuf4util12TypeResolverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf4util12TypeResolverE, ptr @_ZN6google8protobuf4util12TypeResolverD2Ev, ptr @_ZN6google8protobuf4util12TypeResolverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"Invalid type URL, unknown type: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Invalid type URL, type URLs must be of the form '\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"/<typename>', got: \00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external constant [19 x i32], align 16
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_resolver_util.cc, ptr null }]

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
define noundef ptr @_ZN6google8protobuf4util32NewTypeResolverForDescriptorPoolESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14DescriptorPoolE(i64 %url_prefix.coerce0, ptr %url_prefix.coerce1, ptr noundef %pool) #4 personality ptr @__gxx_personality_v0 {
entry:
  %url_prefix = alloca %"class.std::basic_string_view", align 8
  %pool.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 0
  store i64 %url_prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 1
  store ptr %url_prefix.coerce1, ptr %1, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %url_prefix, i64 16, i1 false)
  %2 = load ptr, ptr %pool.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverC2ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14DescriptorPoolE(ptr noundef nonnull align 8 dereferenceable(48) %call, i64 %4, ptr %6, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverC2ESt17basic_string_viewIcSt11char_traitsIcEEPKNS0_14DescriptorPoolE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %url_prefix.coerce0, ptr %url_prefix.coerce1, ptr noundef %pool) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %url_prefix = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 0
  store i64 %url_prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 1
  store ptr %url_prefix.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf4util12TypeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %url_prefix_ = getelementptr inbounds %"class.google::protobuf::util::(anonymous namespace)::DescriptorPoolTypeResolver", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %url_prefix_, ptr noundef nonnull align 8 dereferenceable(16) %url_prefix, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %pool_ = getelementptr inbounds %"class.google::protobuf::util::(anonymous namespace)::DescriptorPoolTypeResolver", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pool.addr, align 8
  store ptr %2, ptr %pool_, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZN6google8protobuf4util12TypeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util23ConvertDescriptorToTypeESt17basic_string_viewIcSt11char_traitsIcEERKNS0_10DescriptorE(ptr noalias sret(%"class.google::protobuf::Type") align 8 %agg.result, i64 %url_prefix.coerce0, ptr %url_prefix.coerce1, ptr noundef nonnull align 8 dereferenceable(152) %descriptor) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %url_prefix = alloca %"class.std::basic_string_view", align 8
  %descriptor.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 0
  store i64 %url_prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 1
  store ptr %url_prefix.coerce1, ptr %1, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf4TypeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %agg.result)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %url_prefix, i64 16, i1 false)
  %2 = load ptr, ptr %descriptor.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_117ConvertDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_10DescriptorEPNS0_4TypeE(i64 %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf4TypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6google8protobuf4TypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4TypeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf4TypeC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_117ConvertDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_10DescriptorEPNS0_4TypeE(i64 %url_prefix.coerce0, ptr %url_prefix.coerce1, ptr noundef nonnull align 8 dereferenceable(152) %descriptor, ptr noundef %type) #4 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %arg.addr.i23 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %url_prefix = alloca %"class.std::basic_string_view", align 8
  %descriptor.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %i7 = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 0
  store i64 %url_prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 1
  store ptr %url_prefix.coerce1, ptr %1, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  call void @_ZN6google8protobuf4Type5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Descriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %4)
  store ptr %3, ptr %this.addr.i, align 8
  store ptr %call, ptr %arg.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1.i, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %call.i)
  %7 = load ptr, ptr %type.addr, align 8
  %8 = load ptr, ptr %descriptor.addr, align 8
  %call1 = call noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %call2 = call noundef i32 @_ZNK6google8protobuf14FileDescriptor7editionEv(ptr noundef nonnull align 8 dereferenceable(168) %call1)
  %call3 = call noundef i32 @_ZN6google8protobuf4util12_GLOBAL__N_113ConvertSyntaxENS0_7EditionE(i32 noundef %call2)
  call void @_ZN6google8protobuf4Type10set_syntaxENS0_6SyntaxE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %call3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %descriptor.addr, align 8
  %call4 = call noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %cmp = icmp slt i32 %9, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %url_prefix, i64 16, i1 false)
  %11 = load ptr, ptr %descriptor.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call5 = call noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %12)
  %13 = load ptr, ptr %type.addr, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf4Type10add_fieldsEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_122ConvertFieldDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_15FieldDescriptorEPNS0_5FieldE(i64 %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(88) %call5, ptr noundef %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i7, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc14, %for.end
  %19 = load i32, ptr %i7, align 4
  %20 = load ptr, ptr %descriptor.addr, align 8
  %call9 = call noundef i32 @_ZNK6google8protobuf10Descriptor16oneof_decl_countEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  %cmp10 = icmp slt i32 %19, %call9
  br i1 %cmp10, label %for.body11, label %for.end16

for.body11:                                       ; preds = %for.cond8
  %21 = load ptr, ptr %type.addr, align 8
  %22 = load ptr, ptr %descriptor.addr, align 8
  %23 = load i32, ptr %i7, align 4
  %call12 = call noundef ptr @_ZNK6google8protobuf10Descriptor10oneof_declEi(ptr noundef nonnull align 8 dereferenceable(152) %22, i32 noundef %23)
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15OneofDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %call12)
  call void @_ZN6google8protobuf4Type10add_oneofsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(32) %call13)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body11
  %24 = load i32, ptr %i7, align 4
  %inc15 = add nsw i32 %24, 1
  store i32 %inc15, ptr %i7, align 4
  br label %for.cond8, !llvm.loop !6

for.end16:                                        ; preds = %for.cond8
  %25 = load ptr, ptr %type.addr, align 8
  %call17 = call noundef ptr @_ZN6google8protobuf4Type22mutable_source_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %26 = load ptr, ptr %descriptor.addr, align 8
  %call18 = call noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %26)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14FileDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %call18)
  store ptr %call17, ptr %this.addr.i22, align 8
  store ptr %call19, ptr %arg.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i22, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::SourceContext", ptr %this1.i24, i32 0, i32 1
  %28 = load ptr, ptr %arg.addr.i23, align 8
  %call.i25 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i24)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %call.i25)
  %29 = load ptr, ptr %descriptor.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf10Descriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(152) %29)
  %30 = load ptr, ptr %type.addr, align 8
  %call21 = call noundef ptr @_ZN6google8protobuf4Type15mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %30)
  call void @_ZN6google8protobuf4util12_GLOBAL__N_121ConvertMessageOptionsERKNS0_14MessageOptionsERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(88) %call20, ptr noundef nonnull align 8 dereferenceable(24) %call21)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf4TypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util23ConvertDescriptorToTypeERKNS0_14EnumDescriptorE(ptr noalias sret(%"class.google::protobuf::Enum") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %descriptor) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf4EnumC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.result)
  %0 = load ptr, ptr %descriptor.addr, align 8
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_121ConvertEnumDescriptorERKNS0_14EnumDescriptorEPNS0_4EnumE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf4EnumD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6google8protobuf4EnumD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4EnumC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf4EnumC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_121ConvertEnumDescriptorERKNS0_14EnumDescriptorEPNS0_4EnumE(ptr noundef nonnull align 8 dereferenceable(88) %descriptor, ptr noundef %enum_type) #4 {
entry:
  %this.addr.i21 = alloca ptr, align 8
  %arg.addr.i22 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %arg.addr.i18 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %enum_type.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %value_descriptor = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %enum_type, ptr %enum_type.addr, align 8
  %0 = load ptr, ptr %enum_type.addr, align 8
  call void @_ZN6google8protobuf4Enum5ClearEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %1 = load ptr, ptr %enum_type.addr, align 8
  %2 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf14EnumDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %call1 = call noundef i32 @_ZNK6google8protobuf14FileDescriptor7editionEv(ptr noundef nonnull align 8 dereferenceable(168) %call)
  %call2 = call noundef i32 @_ZN6google8protobuf4util12_GLOBAL__N_113ConvertSyntaxENS0_7EditionE(i32 noundef %call1)
  call void @_ZN6google8protobuf4Enum10set_syntaxENS0_6SyntaxE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %call2)
  %3 = load ptr, ptr %enum_type.addr, align 8
  %4 = load ptr, ptr %descriptor.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14EnumDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  store ptr %3, ptr %this.addr.i17, align 8
  store ptr %call3, ptr %arg.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i17, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1.i19, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %arg.addr.i18, align 8
  %call.i20 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i19)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %call.i20)
  %7 = load ptr, ptr %enum_type.addr, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf4Enum22mutable_source_contextEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %8 = load ptr, ptr %descriptor.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf14EnumDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14FileDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %call5)
  store ptr %call4, ptr %this.addr.i, align 8
  store ptr %call6, ptr %arg.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::SourceContext", ptr %this1.i, i32 0, i32 1
  %10 = load ptr, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %call.i)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %descriptor.addr, align 8
  %call7 = call noundef i32 @_ZNK6google8protobuf14EnumDescriptor11value_countEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %cmp = icmp slt i32 %11, %call7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %descriptor.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call8 = call noundef ptr @_ZNK6google8protobuf14EnumDescriptor5valueEi(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %14)
  store ptr %call8, ptr %value_descriptor, align 8
  %15 = load ptr, ptr %enum_type.addr, align 8
  %call9 = call noundef ptr @_ZN6google8protobuf4Enum17mutable_enumvalueEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %call10 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %call9)
  store ptr %call10, ptr %value, align 8
  %16 = load ptr, ptr %value, align 8
  %17 = load ptr, ptr %value_descriptor, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf19EnumValueDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store ptr %16, ptr %this.addr.i21, align 8
  store ptr %call11, ptr %arg.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i21, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1.i23, i32 0, i32 1
  %name_.i24 = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %arg.addr.i22, align 8
  %call.i25 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i23)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i24, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %call.i25)
  %20 = load ptr, ptr %value, align 8
  %21 = load ptr, ptr %value_descriptor, align 8
  %call12 = call noundef i32 @_ZNK6google8protobuf19EnumValueDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  call void @_ZN6google8protobuf9EnumValue10set_numberEi(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %call12)
  %22 = load ptr, ptr %value_descriptor, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf19EnumValueDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %23 = load ptr, ptr %value, align 8
  %call14 = call noundef ptr @_ZN6google8protobuf9EnumValue15mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  call void @_ZN6google8protobuf4util12_GLOBAL__N_123ConvertEnumValueOptionsERKNS0_16EnumValueOptionsERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(88) %call13, ptr noundef nonnull align 8 dereferenceable(24) %call14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %descriptor.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf14EnumDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %26 = load ptr, ptr %enum_type.addr, align 8
  %call16 = call noundef ptr @_ZN6google8protobuf4Enum15mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
  call void @_ZN6google8protobuf4util12_GLOBAL__N_118ConvertEnumOptionsERKNS0_11EnumOptionsERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(88) %call15, ptr noundef nonnull align 8 dereferenceable(24) %call16)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf4EnumD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4util12TypeResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf4util12TypeResolverE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #3
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %url_prefix_ = getelementptr inbounds %"class.google::protobuf::util::(anonymous namespace)::DescriptorPoolTypeResolver", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_prefix_) #3
  call void @_ZN6google8protobuf4util12TypeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver18ResolveMessageTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_4TypeE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef %type) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type_url.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %type_name = alloca %"class.std::__cxx11::basic_string", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %descriptor = alloca ptr, align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp20 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type_url, ptr %type_url.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #3
  %0 = load ptr, ptr %type_url.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver12ParseTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 %6, ptr %8, ptr noundef %type_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad2:                                            ; preds = %invoke.cont22, %if.end19, %invoke.cont14, %invoke.cont12, %if.then9, %if.end, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %pool_ = getelementptr inbounds %"class.google::protobuf::util::(anonymous namespace)::DescriptorPoolTypeResolver", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %pool_, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #3
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call6, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call6, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %call8 = invoke noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindMessageTypeByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %21, ptr %23)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.end
  store ptr %call8, ptr %descriptor, align 8
  %24 = load ptr, ptr %descriptor, align 8
  %cmp = icmp eq ptr %24, null
  br i1 %cmp, label %if.then9, label %if.end19

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef @.str)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.then9
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %type_name)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont14
  %call16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %call16, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %call16, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %30, ptr %32)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont7
  %url_prefix_ = getelementptr inbounds %"class.google::protobuf::util::(anonymous namespace)::DescriptorPoolTypeResolver", ptr %this1, i32 0, i32 1
  %call21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %url_prefix_) #3
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %call21, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %call21, 1
  store ptr %39, ptr %38, align 8
  %40 = load ptr, ptr %descriptor, align 8
  %41 = load ptr, ptr %type.addr, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_117ConvertDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_10DescriptorEPNS0_4TypeE(i64 %43, ptr %45, ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %41)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %if.end19
  invoke void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont22
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont23, %invoke.cont18, %if.then
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #3
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad2
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver15ResolveEnumTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_4EnumE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %type_url, ptr noundef %enum_type) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type_url.addr = alloca ptr, align 8
  %enum_type.addr = alloca ptr, align 8
  %type_name = alloca %"class.std::__cxx11::basic_string", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %descriptor = alloca ptr, align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type_url, ptr %type_url.addr, align 8
  store ptr %enum_type, ptr %enum_type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #3
  %0 = load ptr, ptr %type_url.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver12ParseTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 %6, ptr %8, ptr noundef %type_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad2:                                            ; preds = %invoke.cont20, %if.end19, %invoke.cont14, %invoke.cont12, %if.then9, %if.end, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %pool_ = getelementptr inbounds %"class.google::protobuf::util::(anonymous namespace)::DescriptorPoolTypeResolver", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %pool_, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #3
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call6, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call6, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %call8 = invoke noundef ptr @_ZNK6google8protobuf14DescriptorPool18FindEnumTypeByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %21, ptr %23)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.end
  store ptr %call8, ptr %descriptor, align 8
  %24 = load ptr, ptr %descriptor, align 8
  %cmp = icmp eq ptr %24, null
  br i1 %cmp, label %if.then9, label %if.end19

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef @.str)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.then9
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %type_name)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont14
  %call16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %call16, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %call16, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %30, ptr %32)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont7
  %36 = load ptr, ptr %descriptor, align 8
  %37 = load ptr, ptr %enum_type.addr, align 8
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_121ConvertEnumDescriptorERKNS0_14EnumDescriptorEPNS0_4EnumE(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef %37)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %if.end19
  invoke void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont20
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont21, %invoke.cont18, %if.then
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #3
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad2
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type_name) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4util12TypeResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4util12TypeResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_126DescriptorPoolTypeResolver12ParseTypeUrlESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %type_url.coerce0, ptr %type_url.coerce1, ptr noundef %type_name) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %type_url = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %type_name.addr = alloca ptr, align 8
  %stripped = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp11 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 0
  store i64 %type_url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %type_url, i32 0, i32 1
  store ptr %type_url.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type_name, ptr %type_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stripped, ptr align 8 %type_url, i64 16, i1 false)
  %url_prefix_ = getelementptr inbounds %"class.google::protobuf::util::(anonymous namespace)::DescriptorPoolTypeResolver", ptr %this1, i32 0, i32 1
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %url_prefix_) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef %stripped, i64 %7, ptr %9)
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef @.str.1) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call4 = call noundef zeroext i1 @_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef %stripped, i64 %11, ptr %13)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef @.str.2)
  %url_prefix_8 = getelementptr inbounds %"class.google::protobuf::util::(anonymous namespace)::DescriptorPoolTypeResolver", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %url_prefix_8)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef @.str.3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %type_url, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, i64 %15, ptr %17)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
  %call12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %call12, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %call12, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %23, ptr %25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %stripped, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %29 = load ptr, ptr %type_name.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  br label %return

lpad15:                                           ; preds = %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308026Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %call = invoke noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %2, i32 0, i32 0
  store i64 %call, ptr %rep_3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindMessageTypeByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr) #1

declare void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef %str, i64 %expected.coerce0, ptr %expected.coerce1) #8 comdat {
entry:
  %retval = alloca i1, align 1
  %expected = alloca %"class.std::basic_string_view", align 8
  %str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %expected, i32 0, i32 0
  store i64 %expected.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %expected, i32 0, i32 1
  store ptr %expected.coerce1, ptr %1, align 8
  store ptr %str, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %expected, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %4, ptr %6, i64 %8, ptr %10) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %expected) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %call2) #3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #8 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %text.coerce0, ptr %text.coerce1, i64 %prefix.coerce0, ptr %prefix.coerce1) #8 comdat {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %prefix = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 0
  store i64 %prefix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 1
  store ptr %prefix.coerce1, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %cmp = icmp uge i64 %call1, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #3
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %call5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #3
  %call6 = call i32 @memcmp(ptr noundef %call3, ptr noundef %call4, i64 noundef %call5) #16
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %0 = load i64, ptr %__n.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_str, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #8 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #8 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #8 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #8 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #8 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool18FindEnumTypeByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr) #1

declare void @_ZN6google8protobuf4TypeC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @_ZN6google8protobuf4Type5ClearEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Descriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4Type10set_syntaxENS0_6SyntaxE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf4Type20_internal_set_syntaxENS0_6SyntaxE(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6google8protobuf4util12_GLOBAL__N_113ConvertSyntaxENS0_7EditionE(i32 noundef %edition) #8 {
entry:
  %retval = alloca i32, align 4
  %edition.addr = alloca i32, align 4
  store i32 %edition, ptr %edition.addr, align 4
  %0 = load i32, ptr %edition.addr, align 4
  %cmp = icmp sge i32 %0, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %file_, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK6google8protobuf14FileDescriptor7editionEv(ptr noundef nonnull align 8 dereferenceable(168)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf10Descriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %field_count_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %field_count_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_122ConvertFieldDescriptorESt17basic_string_viewIcSt11char_traitsIcEERKNS0_15FieldDescriptorEPNS0_5FieldE(i64 %url_prefix.coerce0, ptr %url_prefix.coerce1, ptr noundef nonnull align 8 dereferenceable(88) %descriptor, ptr noundef %field) #4 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i52 = alloca ptr, align 8
  %arg.addr.i53 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %arg.addr.i48 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %arg.addr.i43 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %arg.addr.i39 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %url_prefix = alloca %"class.std::basic_string_view", align 8
  %descriptor.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp20 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 0
  store i64 %url_prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 1
  store ptr %url_prefix.coerce1, ptr %1, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  %3 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @_ZN6google8protobuf5Field8set_kindENS0_10Field_KindE(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %call)
  %4 = load ptr, ptr %descriptor.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  switch i32 %call1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %field.addr, align 8
  call void @_ZN6google8protobuf5Field15set_cardinalityENS0_17Field_CardinalityE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %field.addr, align 8
  call void @_ZN6google8protobuf5Field15set_cardinalityENS0_17Field_CardinalityE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %field.addr, align 8
  call void @_ZN6google8protobuf5Field15set_cardinalityENS0_17Field_CardinalityE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %entry
  %8 = load ptr, ptr %field.addr, align 8
  %9 = load ptr, ptr %descriptor.addr, align 8
  %call4 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  call void @_ZN6google8protobuf5Field10set_numberEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %call4)
  %10 = load ptr, ptr %field.addr, align 8
  %11 = load ptr, ptr %descriptor.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %10, ptr %this.addr.i, align 8
  store ptr %call5, ptr %arg.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1.i, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %call.i)
  %14 = load ptr, ptr %field.addr, align 8
  %15 = load ptr, ptr %descriptor.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor9json_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store ptr %14, ptr %this.addr.i38, align 8
  store ptr %call6, ptr %arg.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i38, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1.i40, i32 0, i32 1
  %json_name_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %arg.addr.i39, align 8
  %call.i41 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i40)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %json_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %call.i41)
  %18 = load ptr, ptr %descriptor.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor17has_default_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %19 = load ptr, ptr %field.addr, align 8
  %20 = load ptr, ptr %descriptor.addr, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %20)
  store ptr %19, ptr %this.addr.i42, align 8
  store ptr %ref.tmp, ptr %arg.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i42, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1.i44, i32 0, i32 1
  %default_value_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %arg.addr.i43, align 8
  %call.i4546 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i44)
          to label %call.i45.noexc unwind label %lpad

call.i45.noexc:                                   ; preds = %if.then
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %default_value_.i, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %call.i4546)
          to label %_ZN6google8protobuf5Field17set_default_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit unwind label %lpad

_ZN6google8protobuf5Field17set_default_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit: ; preds = %call.i45.noexc
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6google8protobuf5Field17set_default_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %call.i45.noexc, %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %sw.epilog
  %26 = load ptr, ptr %descriptor.addr, align 8
  %call8 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %cmp = icmp eq i32 %call8, 11
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %27 = load ptr, ptr %descriptor.addr, align 8
  %call9 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %cmp10 = icmp eq i32 %call9, 10
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %28 = load ptr, ptr %field.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %url_prefix, i64 16, i1 false)
  %29 = load ptr, ptr %descriptor.addr, align 8
  %call13 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_110GetTypeUrlINS0_10DescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS8_ERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i64 %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(152) %call13)
  store ptr %28, ptr %this.addr.i52, align 8
  store ptr %ref.tmp12, ptr %arg.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i52, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1.i54, i32 0, i32 1
  %type_url_.i55 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %arg.addr.i53, align 8
  %call.i5657 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i54)
          to label %call.i56.noexc unwind label %lpad14

call.i56.noexc:                                   ; preds = %if.then11
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %type_url_.i55, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %call.i5657)
          to label %_ZN6google8protobuf5Field12set_type_urlINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit58 unwind label %lpad14

_ZN6google8protobuf5Field12set_type_urlINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit58: ; preds = %call.i56.noexc
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN6google8protobuf5Field12set_type_urlINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %if.end25

lpad14:                                           ; preds = %call.i56.noexc, %if.then11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %39 = load ptr, ptr %descriptor.addr, align 8
  %call16 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %39)
  %cmp17 = icmp eq i32 %call16, 14
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.else
  %40 = load ptr, ptr %field.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %url_prefix, i64 16, i1 false)
  %41 = load ptr, ptr %descriptor.addr, align 8
  %call21 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_110GetTypeUrlINS0_14EnumDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS8_ERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i64 %43, ptr %45, ptr noundef nonnull align 8 dereferenceable(88) %call21)
  store ptr %40, ptr %this.addr.i47, align 8
  store ptr %ref.tmp19, ptr %arg.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i47, align 8
  %46 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1.i49, i32 0, i32 1
  %type_url_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %arg.addr.i48, align 8
  %call.i5051 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i49)
          to label %call.i50.noexc unwind label %lpad22

call.i50.noexc:                                   ; preds = %if.then18
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %type_url_.i, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %call.i5051)
          to label %_ZN6google8protobuf5Field12set_type_urlINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit unwind label %lpad22

_ZN6google8protobuf5Field12set_type_urlINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit: ; preds = %call.i50.noexc
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN6google8protobuf5Field12set_type_urlINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %if.end24

lpad22:                                           ; preds = %call.i50.noexc, %if.then18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %invoke.cont15
  %51 = load ptr, ptr %descriptor.addr, align 8
  %call26 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %52 = load ptr, ptr %field.addr, align 8
  %53 = load ptr, ptr %descriptor.addr, align 8
  %call29 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  %call30 = call noundef i32 @_ZNK6google8protobuf15OneofDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(56) %call29)
  %add = add nsw i32 %call30, 1
  call void @_ZN6google8protobuf5Field15set_oneof_indexEi(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %add)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %54 = load ptr, ptr %descriptor.addr, align 8
  %call32 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %55 = load ptr, ptr %field.addr, align 8
  call void @_ZN6google8protobuf5Field10set_packedEb(ptr noundef nonnull align 8 dereferenceable(96) %55, i1 noundef zeroext true)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %56 = load ptr, ptr %descriptor.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
  %57 = load ptr, ptr %field.addr, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf5Field15mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  call void @_ZN6google8protobuf4util12_GLOBAL__N_119ConvertFieldOptionsERKNS0_12FieldOptionsERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(144) %call35, ptr noundef nonnull align 8 dereferenceable(24) %call36)
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %index) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !9

while.end6:                                       ; preds = %while.cond2
  %fields_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %fields_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Type10add_fieldsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_add = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf4Type24_internal_mutable_fieldsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call2, ptr %_add, align 8
  %0 = load ptr, ptr %_add, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf10Descriptor16oneof_decl_countEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oneof_decl_count_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 18
  %0 = load i32, ptr %oneof_decl_count_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4Type10add_oneofsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf4Type24_internal_mutable_oneofsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %0 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor10oneof_declEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %index) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !11

while.end6:                                       ; preds = %while.cond2
  %oneof_decls_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %oneof_decls_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15OneofDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Type22mutable_source_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %_msg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %arrayidx.i, align 4
  %call2 = call noundef ptr @_ZN6google8protobuf4Type32_internal_mutable_source_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store ptr %call2, ptr %_msg, align 8
  %3 = load ptr, ptr %_msg, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14FileDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_121ConvertMessageOptionsERKNS0_14MessageOptionsERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(88) %options, ptr noundef nonnull align 8 dereferenceable(24) %output) #4 {
entry:
  %options.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_122ConvertOptionsInternalERKNS0_7MessageERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf10Descriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %options_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Type15mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf4Type25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  ret ptr %call
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load i64, ptr %this1.i6, align 8
  %and.i = and i64 %0, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %1 = load ptr, ptr %call2.i, align 8
  store ptr %1, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %if.else.i, %if.then.i
  %2 = load ptr, ptr %retval.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4Type20_internal_set_syntaxENS0_6SyntaxE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %1, i32 0, i32 8
  store i32 %0, ptr %syntax_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Field8set_kindENS0_10Field_KindE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf5Field18_internal_set_kindENS0_10Field_KindE(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_once_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %type_once_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %type_once_2 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %type_once_2, align 8
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp, align 8
  store ptr %this1, ptr %ref.tmp3, align 8
  call void @_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %type_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %type_, align 2
  %conv = zext i8 %2 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %label_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %label_, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 3
  %conv = zext i8 %bf.clear to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Field15set_cardinalityENS0_17Field_CardinalityE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf5Field25_internal_set_cardinalityENS0_17Field_CardinalityE(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Field10set_numberEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf5Field20_internal_set_numberEi(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %number_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor9json_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %all_names_, align 8
  %json_name_index_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 3
  %bf.load = load i8, ptr %json_name_index_, align 1
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 7
  %idxprom = zext i8 %bf.clear to i64
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor17has_default_valueEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_default_value_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %has_default_value_, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_120DefaultValueAsStringB5cxx11ERKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %descriptor) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %descriptor.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
    i32 6, label %sw.bb11
    i32 5, label %sw.bb13
    i32 7, label %sw.bb15
    i32 9, label %sw.bb18
    i32 8, label %sw.bb23
    i32 10, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %descriptor.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor19default_value_int32Ev(ptr noundef nonnull align 8 dereferenceable(88) %1)
  call void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i32 noundef %call1)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %descriptor.addr, align 8
  %call4 = call noundef i64 @_ZNK6google8protobuf15FieldDescriptor19default_value_int64Ev(ptr noundef nonnull align 8 dereferenceable(88) %2)
  call void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, i64 noundef %call4)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %descriptor.addr, align 8
  %call7 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor20default_value_uint32Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @_ZN4absl12lts_202308028AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, i32 noundef %call7)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  br label %return

sw.bb8:                                           ; preds = %entry
  %4 = load ptr, ptr %descriptor.addr, align 8
  %call10 = call noundef i64 @_ZNK6google8protobuf15FieldDescriptor20default_value_uint64Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  call void @_ZN4absl12lts_202308028AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, i64 noundef %call10)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
  br label %return

sw.bb11:                                          ; preds = %entry
  %5 = load ptr, ptr %descriptor.addr, align 8
  %call12 = call noundef float @_ZNK6google8protobuf15FieldDescriptor19default_value_floatEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  call void @_ZN6google8protobuf2io10SimpleFtoaB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %call12)
  br label %return

sw.bb13:                                          ; preds = %entry
  %6 = load ptr, ptr %descriptor.addr, align 8
  %call14 = call noundef double @_ZNK6google8protobuf15FieldDescriptor20default_value_doubleEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @_ZN6google8protobuf2io10SimpleDtoaB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %call14)
  br label %return

sw.bb15:                                          ; preds = %entry
  %7 = load ptr, ptr %descriptor.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor18default_value_boolEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %cond = select i1 %call16, ptr @.str.4, ptr @.str.5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #3
  br label %return

lpad:                                             ; preds = %sw.bb15
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #3
  br label %eh.resume

sw.bb18:                                          ; preds = %entry
  %11 = load ptr, ptr %descriptor.addr, align 8
  %call19 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %cmp = icmp eq i32 %call19, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb18
  %12 = load ptr, ptr %descriptor.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor20default_value_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %call21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call20) #3
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %call21, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %call21, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %18, ptr %20)
  br label %return

if.else:                                          ; preds = %sw.bb18
  %21 = load ptr, ptr %descriptor.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor20default_value_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call22)
  br label %return

sw.bb23:                                          ; preds = %entry
  %22 = load ptr, ptr %descriptor.addr, align 8
  %call24 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf19EnumValueDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %call24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call25)
  br label %return

sw.bb26:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb26, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %sw.epilog
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #3
  br label %return

lpad28:                                           ; preds = %sw.epilog
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont29, %sw.bb23, %if.else, %if.then, %invoke.cont, %sw.bb13, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad28, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_110GetTypeUrlINS0_10DescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS8_ERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %url_prefix.coerce0, ptr %url_prefix.coerce1, ptr noundef nonnull align 8 dereferenceable(152) %descriptor) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %url_prefix = alloca %"class.std::basic_string_view", align 8
  %descriptor.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 0
  store i64 %url_prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 1
  store ptr %url_prefix.coerce1, ptr %1, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %url_prefix, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i64 %3, ptr %5)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef @.str.1)
  %6 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Descriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %6)
  call void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_110GetTypeUrlINS0_14EnumDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS8_ERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %url_prefix.coerce0, ptr %url_prefix.coerce1, ptr noundef nonnull align 8 dereferenceable(88) %descriptor) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %url_prefix = alloca %"class.std::basic_string_view", align 8
  %descriptor.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 0
  store i64 %url_prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %url_prefix, i32 0, i32 1
  store ptr %url_prefix.coerce1, ptr %1, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %url_prefix, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i64 %3, ptr %5)
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef @.str.1)
  %6 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14EnumDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
  call void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_oneof_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %is_oneof_, align 1
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %scope_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %scope_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Field15set_oneof_indexEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf5Field25_internal_set_oneof_indexEi(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15OneofDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %containing_type_ = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %containing_type_, align 8
  %oneof_decls_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %oneof_decls_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %this1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Field10set_packedEb(ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN6google8protobuf5Field20_internal_set_packedEb(ptr noundef nonnull align 8 dereferenceable(96) %this1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_119ConvertFieldOptionsERKNS0_12FieldOptionsERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(144) %options, ptr noundef nonnull align 8 dereferenceable(24) %output) #4 {
entry:
  %options.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_122ConvertOptionsInternalERKNS0_7MessageERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %options_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Field15mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Field25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Field18_internal_set_kindENS0_10Field_KindE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %kind_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %1, i32 0, i32 5
  store i32 %0, ptr %kind_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %flag, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %once = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %0)
  store ptr %call, ptr %once, align 8
  %1 = load ptr, ptr %once, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i32, ptr %atomic-temp.i, align 4
  store i32 %9, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp = icmp ne i32 %10, 221
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load ptr, ptr %once, align 8
  %12 = load ptr, ptr %fn.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_(ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  ret void
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %flag) #8 comdat {
entry:
  %flag.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::lts_20230802::once_flag", ptr %0, i32 0, i32 0
  ret ptr %control_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_(ptr noundef %control, i32 noundef %scheduling_mode, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %__i1.addr.i13 = alloca ptr, align 8
  %__i2.addr.i14 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i15 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %control.addr = alloca ptr, align 8
  %scheduling_mode.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %maybe_disable_scheduling = alloca %"class.absl::lts_20230802::base_internal::SchedulingHelper", align 4
  %old_control = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %control, ptr %control.addr, align 8
  store i32 %scheduling_mode, ptr %scheduling_mode.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr %scheduling_mode.addr, align 4
  call void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling, i32 noundef %0)
  store i32 0, ptr %old_control, align 4
  %1 = load ptr, ptr %control.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store ptr %old_control, ptr %__i1.addr.i, align 8
  store i32 1707250555, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %__i1.addr.i, align 8
  %3 = load i32, ptr %__i2.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %5) #3
  store ptr %this1.i, ptr %this.addr.i12, align 8
  store ptr %2, ptr %__i1.addr.i13, align 8
  store i32 %3, ptr %__i2.addr.i14, align 4
  store i32 %4, ptr %__m1.addr.i, align 4
  store i32 %call.i, ptr %__m2.addr.i, align 4
  %this1.i16 = load ptr, ptr %this.addr.i12, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i13, align 8
  %8 = load i32, ptr %__i2.addr.i14, align 4
  store i32 %8, ptr %.atomictmp.i15, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i21 [
    i32 1, label %acquire.i20
    i32 2, label %acquire.i20
    i32 3, label %release.i19
    i32 4, label %acqrel.i18
    i32 5, label %seqcst.i17
  ]

monotonic.i21:                                    ; preds = %entry
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i20:                                      ; preds = %entry, %entry
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i19:                                      ; preds = %entry
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i18:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i17:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i21
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i15, align 4
  %12 = cmpxchg ptr %this1.i16, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i21, %monotonic.i21
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i15, align 4
  %17 = cmpxchg ptr %this1.i16, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i21
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i15, align 4
  %22 = cmpxchg ptr %this1.i16, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i15, align 4
  %27 = cmpxchg ptr %this1.i16, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i20, %acquire.i20
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i15, align 4
  %32 = cmpxchg ptr %this1.i16, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i20
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i15, align 4
  %37 = cmpxchg ptr %this1.i16, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i19
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i15, align 4
  %42 = cmpxchg ptr %this1.i16, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i19, %release.i19
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i15, align 4
  %47 = cmpxchg ptr %this1.i16, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i19
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i15, align 4
  %52 = cmpxchg ptr %this1.i16, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i18
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i15, align 4
  %57 = cmpxchg ptr %this1.i16, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i18, %acqrel.i18
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i15, align 4
  %62 = cmpxchg ptr %this1.i16, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i18
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i15, align 4
  %67 = cmpxchg ptr %this1.i16, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i17
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i15, align 4
  %72 = cmpxchg ptr %this1.i16, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i17, %seqcst.i17
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i15, align 4
  %77 = cmpxchg ptr %this1.i16, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i17
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i15, align 4
  %82 = cmpxchg ptr %this1.i16, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load ptr, ptr %control.addr, align 8
  %87 = load i32, ptr %scheduling_mode.addr, align 4
  %call1 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef %86, i32 noundef 3, ptr noundef @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef %87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %88 = load ptr, ptr %fn.addr, align 8
  %89 = load ptr, ptr %args.addr, align 8
  invoke void @_ZSt6invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %90 = load ptr, ptr %control.addr, align 8
  store ptr %90, ptr %this.addr.i9, align 8
  store i32 221, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %91 = load i32, ptr %__m.addr.i10, align 4
  %92 = load i32, ptr %__i.addr.i, align 4
  store i32 %92, ptr %.atomictmp.i, align 4
  switch i32 %91, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont2
  %93 = load i32, ptr %.atomictmp.i, align 4
  %94 = atomicrmw xchg ptr %this1.i11, i32 %93 monotonic, align 4
  store i32 %94, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont2, %invoke.cont2
  %95 = load i32, ptr %.atomictmp.i, align 4
  %96 = atomicrmw xchg ptr %this1.i11, i32 %95 acquire, align 4
  store i32 %96, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont2
  %97 = load i32, ptr %.atomictmp.i, align 4
  %98 = atomicrmw xchg ptr %this1.i11, i32 %97 release, align 4
  store i32 %98, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %invoke.cont2
  %99 = load i32, ptr %.atomictmp.i, align 4
  %100 = atomicrmw xchg ptr %this1.i11, i32 %99 acq_rel, align 4
  store i32 %100, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont2
  %101 = load i32, ptr %.atomictmp.i, align 4
  %102 = atomicrmw xchg ptr %this1.i11, i32 %101 seq_cst, align 4
  store i32 %102, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %103 = load i32, ptr %atomic-temp.i, align 4
  store i32 %103, ptr %old_control, align 4
  %104 = load i32, ptr %old_control, align 4
  %cmp4 = icmp eq i32 %104, 94570706
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %105 = load ptr, ptr %control.addr, align 8
  invoke void @_ZN4absl12lts_2023080213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %105, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.then5, %if.then, %lor.lhs.false
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %invoke.cont
  call void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #8 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %mode) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode.addr, align 4
  store i32 %0, ptr %mode_, align 4
  %guard_result_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  store i8 0, ptr %guard_result_, align 4
  %mode_2 = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mode_2, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080213base_internal15SchedulingGuard19DisableReschedulingEv()
  %guard_result_3 = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %guard_result_3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %w, i1 noundef zeroext %all) #4 comdat {
entry:
  %w.addr = alloca ptr, align 8
  %all.addr = alloca i8, align 1
  store ptr %w, ptr %w.addr, align 8
  %frombool = zext i1 %all to i8
  store i8 %frombool, ptr %all.addr, align 1
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i8, ptr %all.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %guard_result_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %guard_result_, align 4
  %tobool = trunc i8 %1 to i1
  invoke void @_ZN4absl12lts_2023080213base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080213base_internal15SchedulingGuard19DisableReschedulingEv() #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #3
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #8 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #8 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #8 comdat align 2 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Field25_internal_set_cardinalityENS0_17Field_CardinalityE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %cardinality_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %1, i32 0, i32 6
  store i32 %0, ptr %cardinality_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Field20_internal_set_numberEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %number_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %1, i32 0, i32 7
  store i32 %0, ptr %number_, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308028AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl12lts_202308028AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, i64 noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor19default_value_int32Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor21default_value_int32_tEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i32, ptr %x.addr, align 4
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf15FieldDescriptor19default_value_int64Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf15FieldDescriptor21default_value_int64_tEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i64, ptr %x.addr, align 8
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor20default_value_uint32Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor22default_value_uint32_tEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i32, ptr %x.addr, align 4
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf15FieldDescriptor20default_value_uint64Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf15FieldDescriptor22default_value_uint64_tEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i64, ptr %x.addr, align 8
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

declare void @_ZN6google8protobuf2io10SimpleFtoaB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6google8protobuf15FieldDescriptor19default_value_floatEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load float, ptr %0, align 8
  ret float %1
}

declare void @_ZN6google8protobuf2io10SimpleDtoaB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6google8protobuf15FieldDescriptor20default_value_doubleEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load double, ptr %0, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor18default_value_boolEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #17
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

declare void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor20default_value_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf19EnumValueDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308028AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308028AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #3
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor21default_value_int32_tEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf15FieldDescriptor21default_value_int64_tEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor22default_value_uint32_tEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf15FieldDescriptor22default_value_uint64_tEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

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
  call void @__clang_call_terminate(ptr %5) #15
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #8 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf14EnumDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Field25_internal_set_oneof_indexEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %oneof_index_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %1, i32 0, i32 8
  store i32 %0, ptr %oneof_index_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Field20_internal_set_packedEb(ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %packed_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %1, i32 0, i32 9
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %packed_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_122ConvertOptionsInternalERKNS0_7MessageERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef nonnull align 8 dereferenceable(24) %output) #4 personality ptr @__gxx_personality_v0 {
entry:
  %options.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %reflection = alloca ptr, align 8
  %fields = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %field = alloca ptr, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf7Message13GetReflectionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %reflection, align 8
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #3
  %1 = load ptr, ptr %reflection, align 8
  %2 = load ptr, ptr %options.addr, align 8
  invoke void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %fields, ptr %__range3, align 8
  %3 = load ptr, ptr %__range3, align 8
  %call1 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %invoke.cont
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #3
  br i1 %call4, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  %5 = load ptr, ptr %call5, align 8
  store ptr %5, ptr %field, align 8
  %6 = load ptr, ptr %field, align 8
  %call7 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %7 = load ptr, ptr %reflection, align 8
  %8 = load ptr, ptr %options.addr, align 8
  %9 = load ptr, ptr %field, align 8
  %call9 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  store i32 %call9, ptr %size, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %invoke.cont8
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond10
  %12 = load ptr, ptr %reflection, align 8
  %13 = load ptr, ptr %options.addr, align 8
  %14 = load ptr, ptr %field, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %output.addr, align 8
  %call13 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body11
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_118ConvertOptionFieldEPKNS0_10ReflectionERKNS0_7MessageEPKNS0_15FieldDescriptorEiPNS0_6OptionE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %15, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond10, !llvm.loop !12

lpad:                                             ; preds = %invoke.cont15, %if.else, %invoke.cont12, %for.body11, %if.then, %for.body, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond10
  br label %if.end

if.else:                                          ; preds = %invoke.cont6
  %21 = load ptr, ptr %reflection, align 8
  %22 = load ptr, ptr %options.addr, align 8
  %23 = load ptr, ptr %field, align 8
  %24 = load ptr, ptr %output.addr, align 8
  %call16 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_118ConvertOptionFieldEPKNS0_10ReflectionERKNS0_7MessageEPKNS0_15FieldDescriptorEiPNS0_6OptionE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23, i32 noundef -1, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end

if.end:                                           ; preds = %invoke.cont17, %for.end
  br label %for.inc18

for.inc18:                                        ; preds = %if.end
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  br label %for.cond

for.end20:                                        ; preds = %for.cond
  call void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf7Message13GetReflectionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::Metadata", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %reflection = getelementptr inbounds %"struct.google::protobuf::Metadata", ptr %ref.tmp, i32 0, i32 1
  %5 = load ptr, ptr %reflection, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp = icmp eq i32 %call, 3
  ret i1 %cmp
}

declare noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_118ConvertOptionFieldEPKNS0_10ReflectionERKNS0_7MessageEPKNS0_15FieldDescriptorEiPNS0_6OptionE(ptr noundef %reflection, ptr noundef nonnull align 8 dereferenceable(16) %options, ptr noundef %field, i32 noundef %index, ptr noundef %out) #4 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %reflection.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::DoubleValue", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp22 = alloca %"class.google::protobuf::FloatValue", align 8
  %ref.tmp34 = alloca %"class.google::protobuf::Int64Value", align 8
  %ref.tmp46 = alloca %"class.google::protobuf::UInt64Value", align 8
  %ref.tmp58 = alloca %"class.google::protobuf::Int32Value", align 8
  %ref.tmp70 = alloca %"class.google::protobuf::UInt32Value", align 8
  %ref.tmp82 = alloca %"class.google::protobuf::BoolValue", align 8
  %val = alloca ptr, align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.google::protobuf::StringValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.google::protobuf::BytesValue", align 8
  %agg.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %val121 = alloca ptr, align 8
  %ref.tmp129 = alloca %"class.google::protobuf::Int32Value", align 8
  store ptr %reflection, ptr %reflection.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12is_extensionEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %field.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %field.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %cond-lvalue, ptr %arg.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1.i, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %call.i)
  %6 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf6Option13mutable_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %call3, ptr %value, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %call4 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  switch i32 %call4, label %sw.epilog [
    i32 10, label %sw.bb
    i32 5, label %sw.bb13
    i32 6, label %sw.bb21
    i32 2, label %sw.bb33
    i32 4, label %sw.bb45
    i32 1, label %sw.bb57
    i32 3, label %sw.bb69
    i32 7, label %sw.bb81
    i32 9, label %sw.bb93
    i32 8, label %sw.bb120
  ]

sw.bb:                                            ; preds = %cond.end
  %8 = load ptr, ptr %value, align 8
  %9 = load ptr, ptr %field.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br i1 %call5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %sw.bb
  %10 = load ptr, ptr %reflection.addr, align 8
  %11 = load ptr, ptr %options.addr, align 8
  %12 = load ptr, ptr %field.addr, align 8
  %13 = load i32, ptr %index.addr, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, i32 noundef %13)
  br label %cond.end10

cond.false8:                                      ; preds = %sw.bb
  %14 = load ptr, ptr %reflection.addr, align 8
  %15 = load ptr, ptr %options.addr, align 8
  %16 = load ptr, ptr %field.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, ptr noundef null)
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true6
  %cond-lvalue11 = phi ptr [ %call7, %cond.true6 ], [ %call9, %cond.false8 ]
  %call12 = call noundef zeroext i1 @_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue11)
  br label %sw.epilog

sw.bb13:                                          ; preds = %cond.end
  %17 = load ptr, ptr %value, align 8
  %18 = load ptr, ptr %field.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  br i1 %call14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %sw.bb13
  %19 = load ptr, ptr %reflection.addr, align 8
  %20 = load ptr, ptr %options.addr, align 8
  %21 = load ptr, ptr %field.addr, align 8
  %22 = load i32, ptr %index.addr, align 4
  %call16 = call noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21, i32 noundef %22)
  br label %cond.end19

cond.false17:                                     ; preds = %sw.bb13
  %23 = load ptr, ptr %reflection.addr, align 8
  %24 = load ptr, ptr %options.addr, align 8
  %25 = load ptr, ptr %field.addr, align 8
  %call18 = call noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true15
  %cond = phi double [ %call16, %cond.true15 ], [ %call18, %cond.false17 ]
  call void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11DoubleValueEdEET_T0_(ptr sret(%"class.google::protobuf::DoubleValue") align 8 %ref.tmp, double noundef %cond)
  %call20 = invoke noundef zeroext i1 @_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end19
  call void @_ZN6google8protobuf11DoubleValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %sw.epilog

lpad:                                             ; preds = %cond.end19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf11DoubleValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

sw.bb21:                                          ; preds = %cond.end
  %29 = load ptr, ptr %value, align 8
  %30 = load ptr, ptr %field.addr, align 8
  %call23 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  br i1 %call23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %sw.bb21
  %31 = load ptr, ptr %reflection.addr, align 8
  %32 = load ptr, ptr %options.addr, align 8
  %33 = load ptr, ptr %field.addr, align 8
  %34 = load i32, ptr %index.addr, align 4
  %call25 = call noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33, i32 noundef %34)
  br label %cond.end28

cond.false26:                                     ; preds = %sw.bb21
  %35 = load ptr, ptr %reflection.addr, align 8
  %36 = load ptr, ptr %options.addr, align 8
  %37 = load ptr, ptr %field.addr, align 8
  %call27 = call noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true24
  %cond29 = phi float [ %call25, %cond.true24 ], [ %call27, %cond.false26 ]
  call void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10FloatValueEfEET_T0_(ptr sret(%"class.google::protobuf::FloatValue") align 8 %ref.tmp22, float noundef %cond29)
  %call32 = invoke noundef zeroext i1 @_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %cond.end28
  call void @_ZN6google8protobuf10FloatValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #3
  br label %sw.epilog

lpad30:                                           ; preds = %cond.end28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf10FloatValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #3
  br label %eh.resume

sw.bb33:                                          ; preds = %cond.end
  %41 = load ptr, ptr %value, align 8
  %42 = load ptr, ptr %field.addr, align 8
  %call35 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  br i1 %call35, label %cond.true36, label %cond.false38

cond.true36:                                      ; preds = %sw.bb33
  %43 = load ptr, ptr %reflection.addr, align 8
  %44 = load ptr, ptr %options.addr, align 8
  %45 = load ptr, ptr %field.addr, align 8
  %46 = load i32, ptr %index.addr, align 4
  %call37 = call noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %45, i32 noundef %46)
  br label %cond.end40

cond.false38:                                     ; preds = %sw.bb33
  %47 = load ptr, ptr %reflection.addr, align 8
  %48 = load ptr, ptr %options.addr, align 8
  %49 = load ptr, ptr %field.addr, align 8
  %call39 = call noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %49)
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false38, %cond.true36
  %cond41 = phi i64 [ %call37, %cond.true36 ], [ %call39, %cond.false38 ]
  call void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10Int64ValueElEET_T0_(ptr sret(%"class.google::protobuf::Int64Value") align 8 %ref.tmp34, i64 noundef %cond41)
  %call44 = invoke noundef zeroext i1 @_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %cond.end40
  call void @_ZN6google8protobuf10Int64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %sw.epilog

lpad42:                                           ; preds = %cond.end40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf10Int64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %eh.resume

sw.bb45:                                          ; preds = %cond.end
  %53 = load ptr, ptr %value, align 8
  %54 = load ptr, ptr %field.addr, align 8
  %call47 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  br i1 %call47, label %cond.true48, label %cond.false50

cond.true48:                                      ; preds = %sw.bb45
  %55 = load ptr, ptr %reflection.addr, align 8
  %56 = load ptr, ptr %options.addr, align 8
  %57 = load ptr, ptr %field.addr, align 8
  %58 = load i32, ptr %index.addr, align 4
  %call49 = call noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57, i32 noundef %58)
  br label %cond.end52

cond.false50:                                     ; preds = %sw.bb45
  %59 = load ptr, ptr %reflection.addr, align 8
  %60 = load ptr, ptr %options.addr, align 8
  %61 = load ptr, ptr %field.addr, align 8
  %call51 = call noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %61)
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false50, %cond.true48
  %cond53 = phi i64 [ %call49, %cond.true48 ], [ %call51, %cond.false50 ]
  call void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11UInt64ValueEmEET_T0_(ptr sret(%"class.google::protobuf::UInt64Value") align 8 %ref.tmp46, i64 noundef %cond53)
  %call56 = invoke noundef zeroext i1 @_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %cond.end52
  call void @_ZN6google8protobuf11UInt64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #3
  br label %sw.epilog

lpad54:                                           ; preds = %cond.end52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf11UInt64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #3
  br label %eh.resume

sw.bb57:                                          ; preds = %cond.end
  %65 = load ptr, ptr %value, align 8
  %66 = load ptr, ptr %field.addr, align 8
  %call59 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  br i1 %call59, label %cond.true60, label %cond.false62

cond.true60:                                      ; preds = %sw.bb57
  %67 = load ptr, ptr %reflection.addr, align 8
  %68 = load ptr, ptr %options.addr, align 8
  %69 = load ptr, ptr %field.addr, align 8
  %70 = load i32, ptr %index.addr, align 4
  %call61 = call noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %69, i32 noundef %70)
  br label %cond.end64

cond.false62:                                     ; preds = %sw.bb57
  %71 = load ptr, ptr %reflection.addr, align 8
  %72 = load ptr, ptr %options.addr, align 8
  %73 = load ptr, ptr %field.addr, align 8
  %call63 = call noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %73)
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false62, %cond.true60
  %cond65 = phi i32 [ %call61, %cond.true60 ], [ %call63, %cond.false62 ]
  call void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10Int32ValueEiEET_T0_(ptr sret(%"class.google::protobuf::Int32Value") align 8 %ref.tmp58, i32 noundef %cond65)
  %call68 = invoke noundef zeroext i1 @_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %cond.end64
  call void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58) #3
  br label %sw.epilog

lpad66:                                           ; preds = %cond.end64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58) #3
  br label %eh.resume

sw.bb69:                                          ; preds = %cond.end
  %77 = load ptr, ptr %value, align 8
  %78 = load ptr, ptr %field.addr, align 8
  %call71 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %78)
  br i1 %call71, label %cond.true72, label %cond.false74

cond.true72:                                      ; preds = %sw.bb69
  %79 = load ptr, ptr %reflection.addr, align 8
  %80 = load ptr, ptr %options.addr, align 8
  %81 = load ptr, ptr %field.addr, align 8
  %82 = load i32, ptr %index.addr, align 4
  %call73 = call noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %81, i32 noundef %82)
  br label %cond.end76

cond.false74:                                     ; preds = %sw.bb69
  %83 = load ptr, ptr %reflection.addr, align 8
  %84 = load ptr, ptr %options.addr, align 8
  %85 = load ptr, ptr %field.addr, align 8
  %call75 = call noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85)
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false74, %cond.true72
  %cond77 = phi i32 [ %call73, %cond.true72 ], [ %call75, %cond.false74 ]
  call void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11UInt32ValueEjEET_T0_(ptr sret(%"class.google::protobuf::UInt32Value") align 8 %ref.tmp70, i32 noundef %cond77)
  %call80 = invoke noundef zeroext i1 @_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %cond.end76
  call void @_ZN6google8protobuf11UInt32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70) #3
  br label %sw.epilog

lpad78:                                           ; preds = %cond.end76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf11UInt32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70) #3
  br label %eh.resume

sw.bb81:                                          ; preds = %cond.end
  %89 = load ptr, ptr %value, align 8
  %90 = load ptr, ptr %field.addr, align 8
  %call83 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %90)
  br i1 %call83, label %cond.true84, label %cond.false86

cond.true84:                                      ; preds = %sw.bb81
  %91 = load ptr, ptr %reflection.addr, align 8
  %92 = load ptr, ptr %options.addr, align 8
  %93 = load ptr, ptr %field.addr, align 8
  %94 = load i32, ptr %index.addr, align 4
  %call85 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %93, i32 noundef %94)
  br label %cond.end88

cond.false86:                                     ; preds = %sw.bb81
  %95 = load ptr, ptr %reflection.addr, align 8
  %96 = load ptr, ptr %options.addr, align 8
  %97 = load ptr, ptr %field.addr, align 8
  %call87 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef %97)
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false86, %cond.true84
  %cond89 = phi i1 [ %call85, %cond.true84 ], [ %call87, %cond.false86 ]
  call void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_9BoolValueEbEET_T0_(ptr sret(%"class.google::protobuf::BoolValue") align 8 %ref.tmp82, i1 noundef zeroext %cond89)
  %call92 = invoke noundef zeroext i1 @_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %cond.end88
  call void @_ZN6google8protobuf9BoolValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82) #3
  br label %sw.epilog

lpad90:                                           ; preds = %cond.end88
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf9BoolValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82) #3
  br label %eh.resume

sw.bb93:                                          ; preds = %cond.end
  %101 = load ptr, ptr %field.addr, align 8
  %call95 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %101)
  br i1 %call95, label %cond.true96, label %cond.false97

cond.true96:                                      ; preds = %sw.bb93
  %102 = load ptr, ptr %reflection.addr, align 8
  %103 = load ptr, ptr %options.addr, align 8
  %104 = load ptr, ptr %field.addr, align 8
  %105 = load i32, ptr %index.addr, align 4
  call void @_ZNK6google8protobuf10Reflection17GetRepeatedStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(112) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %104, i32 noundef %105)
  br label %cond.end98

cond.false97:                                     ; preds = %sw.bb93
  %106 = load ptr, ptr %reflection.addr, align 8
  %107 = load ptr, ptr %options.addr, align 8
  %108 = load ptr, ptr %field.addr, align 8
  call void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(112) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %108)
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false97, %cond.true96
  store ptr %ref.tmp94, ptr %val, align 8
  %109 = load ptr, ptr %field.addr, align 8
  %call101 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %109)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %cond.end98
  %cmp = icmp eq i32 %call101, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont100
  %110 = load ptr, ptr %value, align 8
  %111 = load ptr, ptr %val, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %invoke.cont103 unwind label %lpad99

invoke.cont103:                                   ; preds = %if.then
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11StringValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_T0_(ptr sret(%"class.google::protobuf::StringValue") align 8 %ref.tmp102, ptr noundef %agg.tmp)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef zeroext i1 @_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZN6google8protobuf11StringValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %if.end

lpad99:                                           ; preds = %if.else, %if.then, %cond.end98
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad104:                                          ; preds = %invoke.cont103
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad106:                                          ; preds = %invoke.cont105
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf11StringValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad106, %lpad104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup119

if.else:                                          ; preds = %invoke.cont100
  %121 = load ptr, ptr %value, align 8
  %122 = load ptr, ptr %val, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %invoke.cont111 unwind label %lpad99

invoke.cont111:                                   ; preds = %if.else
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10BytesValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_T0_(ptr sret(%"class.google::protobuf::BytesValue") align 8 %ref.tmp109, ptr noundef %agg.tmp110)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef zeroext i1 @_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZN6google8protobuf10BytesValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp110) #3
  br label %if.end

lpad112:                                          ; preds = %invoke.cont111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont113
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf10BytesValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #3
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %lpad112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp110) #3
  br label %ehcleanup119

if.end:                                           ; preds = %invoke.cont115, %invoke.cont107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  br label %sw.epilog

ehcleanup119:                                     ; preds = %ehcleanup118, %ehcleanup, %lpad99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #3
  br label %eh.resume

sw.bb120:                                         ; preds = %cond.end
  %129 = load ptr, ptr %field.addr, align 8
  %call122 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %129)
  br i1 %call122, label %cond.true123, label %cond.false125

cond.true123:                                     ; preds = %sw.bb120
  %130 = load ptr, ptr %reflection.addr, align 8
  %131 = load ptr, ptr %options.addr, align 8
  %132 = load ptr, ptr %field.addr, align 8
  %133 = load i32, ptr %index.addr, align 4
  %call124 = call noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef %132, i32 noundef %133)
  br label %cond.end127

cond.false125:                                    ; preds = %sw.bb120
  %134 = load ptr, ptr %reflection.addr, align 8
  %135 = load ptr, ptr %options.addr, align 8
  %136 = load ptr, ptr %field.addr, align 8
  %call126 = call noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef %136)
  br label %cond.end127

cond.end127:                                      ; preds = %cond.false125, %cond.true123
  %cond128 = phi ptr [ %call124, %cond.true123 ], [ %call126, %cond.false125 ]
  store ptr %cond128, ptr %val121, align 8
  %137 = load ptr, ptr %value, align 8
  %138 = load ptr, ptr %val121, align 8
  %call130 = call noundef i32 @_ZNK6google8protobuf19EnumValueDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(48) %138)
  call void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10Int32ValueEiEET_T0_(ptr sret(%"class.google::protobuf::Int32Value") align 8 %ref.tmp129, i32 noundef %call130)
  %call133 = invoke noundef zeroext i1 @_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %cond.end127
  call void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp129) #3
  br label %sw.epilog

lpad131:                                          ; preds = %cond.end127
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp129) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %invoke.cont132, %if.end, %invoke.cont91, %invoke.cont79, %invoke.cont67, %invoke.cont55, %invoke.cont43, %invoke.cont31, %invoke.cont, %cond.end10, %cond.end
  ret void

eh.resume:                                        ; preds = %lpad131, %ehcleanup119, %lpad90, %lpad78, %lpad66, %lpad54, %lpad42, %lpad30, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val135 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val135
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS1_18GenericTypeHandlerINS0_6OptionEEEEEPNT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN6google8protobuf15FieldDescriptorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12is_extensionEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_extension_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %is_extension_, align 1
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor9full_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf6Option13mutable_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %_msg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %arrayidx.i, align 4
  %call2 = call noundef ptr @_ZN6google8protobuf6Option23_internal_mutable_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call2, ptr %_msg, align 8
  %3 = load ptr, ptr %_msg, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf3Any8PackFromERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %message) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %0 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  %_any_metadata_ = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %0, i32 0, i32 3
  %call2 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load ptr, ptr %message.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %_any_metadata_, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call3
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11DoubleValueEdEET_T0_(ptr noalias sret(%"class.google::protobuf::DoubleValue") align 8 %agg.result, double noundef %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store double %value, ptr %value.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf11DoubleValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %0 = load double, ptr %value.addr, align 8
  invoke void @_ZN6google8protobuf11DoubleValue9set_valueEd(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, double noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf11DoubleValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6google8protobuf11DoubleValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11DoubleValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10FloatValueEfEET_T0_(ptr noalias sret(%"class.google::protobuf::FloatValue") align 8 %agg.result, float noundef %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store float %value, ptr %value.addr, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf10FloatValueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %0 = load float, ptr %value.addr, align 4
  invoke void @_ZN6google8protobuf10FloatValue9set_valueEf(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, float noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf10FloatValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6google8protobuf10FloatValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf10FloatValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10Int64ValueElEET_T0_(ptr noalias sret(%"class.google::protobuf::Int64Value") align 8 %agg.result, i64 noundef %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf10Int64ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %0 = load i64, ptr %value.addr, align 8
  invoke void @_ZN6google8protobuf10Int64Value9set_valueEl(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf10Int64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6google8protobuf10Int64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf10Int64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11UInt64ValueEmEET_T0_(ptr noalias sret(%"class.google::protobuf::UInt64Value") align 8 %agg.result, i64 noundef %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf11UInt64ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %0 = load i64, ptr %value.addr, align 8
  invoke void @_ZN6google8protobuf11UInt64Value9set_valueEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf11UInt64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6google8protobuf11UInt64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11UInt64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10Int32ValueEiEET_T0_(ptr noalias sret(%"class.google::protobuf::Int32Value") align 8 %agg.result, i32 noundef %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf10Int32ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %0 = load i32, ptr %value.addr, align 4
  invoke void @_ZN6google8protobuf10Int32Value9set_valueEi(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11UInt32ValueEjEET_T0_(ptr noalias sret(%"class.google::protobuf::UInt32Value") align 8 %agg.result, i32 noundef %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf11UInt32ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %0 = load i32, ptr %value.addr, align 4
  invoke void @_ZN6google8protobuf11UInt32Value9set_valueEj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf11UInt32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6google8protobuf11UInt32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11UInt32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_9BoolValueEbEET_T0_(ptr noalias sret(%"class.google::protobuf::BoolValue") align 8 %agg.result, i1 noundef zeroext %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf9BoolValueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  invoke void @_ZN6google8protobuf9BoolValue9set_valueEb(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf9BoolValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6google8protobuf9BoolValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf9BoolValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6google8protobuf10Reflection17GetRepeatedStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_11StringValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_T0_(ptr noalias sret(%"class.google::protobuf::StringValue") align 8 %agg.result, ptr noundef %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf11StringValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  store ptr %agg.result, ptr %this.addr.i, align 8
  store ptr %value, ptr %arg.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::StringValue", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %arg.addr.i, align 8
  %call.i2 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %call.i2)
          to label %_ZN6google8protobuf11StringValue9set_valueIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit unwind label %lpad

_ZN6google8protobuf11StringValue9set_valueIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit: ; preds = %call.i.noexc
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6google8protobuf11StringValue9set_valueIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf11StringValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6google8protobuf11StringValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11StringValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_19WrapValueINS0_10BytesValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_T0_(ptr noalias sret(%"class.google::protobuf::BytesValue") align 8 %agg.result, ptr noundef %value) #4 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf10BytesValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  store ptr %agg.result, ptr %this.addr.i, align 8
  store ptr %value, ptr %arg.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::BytesValue", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %arg.addr.i, align 8
  %call.i2 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr8SetBytesIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %call.i2)
          to label %_ZN6google8protobuf10BytesValue9set_valueIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit unwind label %lpad

_ZN6google8protobuf10BytesValue9set_valueIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit: ; preds = %call.i.noexc
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6google8protobuf10BytesValue9set_valueIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvOT_DpT0_.exit
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf10BytesValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6google8protobuf10BytesValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf10BytesValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf19EnumValueDescriptor6numberEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number_ = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %number_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf6Option23_internal_mutable_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arena.addr.i, align 8
  %2 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_(ptr noundef %2)
  store ptr %call.i, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_3 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %4, i32 0, i32 3
  store ptr %3, ptr %value_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_4 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %value_4, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_3AnyEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 56, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf3AnyC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, i64 noundef %align) #4 comdat align 2 {
entry:
  %n.addr.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %align_as = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %align.addr, align 8
  %cmp = icmp ule i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %n.addr.i, align 8
  %2 = load i64, ptr %n.addr.i, align 8
  %add.i = add i64 %2, 8
  %sub.i = sub i64 %add.i, 1
  %and.i = and i64 %sub.i, -8
  %call2 = call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %and.i)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %align.addr, align 8
  %call3 = call i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %3)
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %align_as, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call4 = call noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %align_as, i64 noundef %4)
  %call5 = call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %call4)
  %call6 = call noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %align_as, ptr noundef %call5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @_ZN6google8protobuf3AnyC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %align) #4 comdat {
entry:
  %retval = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  %align.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store i64 %align, ptr %align.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %align1 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %align.addr, align 8
  store i64 %0, ptr %align1, align 8
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %intptr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %intptr, align 8
  %2 = load i64, ptr %intptr, align 8
  %align = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %align, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %align2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %align2, align 8
  %sub3 = sub i64 %4, 1
  %not = xor i64 %sub3, -1
  %and = and i64 %sub, %not
  %5 = inttoptr i64 %and to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %align = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %align, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 8
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal11AnyMetadata8PackFromEPNS0_5ArenaERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11DoubleValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11DoubleValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11DoubleValue9set_valueEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  call void @_ZN6google8protobuf11DoubleValue19_internal_set_valueEd(ptr noundef nonnull align 8 dereferenceable(32) %this1, double noundef %0)
  ret void
}

declare void @_ZN6google8protobuf11DoubleValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11DoubleValue19_internal_set_valueEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::DoubleValue", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::DoubleValue::Impl_", ptr %1, i32 0, i32 0
  store double %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf10FloatValueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf10FloatValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf10FloatValue9set_valueEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %value.addr, align 4
  call void @_ZN6google8protobuf10FloatValue19_internal_set_valueEf(ptr noundef nonnull align 8 dereferenceable(24) %this1, float noundef %0)
  ret void
}

declare void @_ZN6google8protobuf10FloatValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf10FloatValue19_internal_set_valueEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %value.addr, align 4
  %1 = getelementptr inbounds %"class.google::protobuf::FloatValue", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::FloatValue::Impl_", ptr %1, i32 0, i32 0
  store float %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf10Int64ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf10Int64ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf10Int64Value9set_valueEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN6google8protobuf10Int64Value19_internal_set_valueEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  ret void
}

declare void @_ZN6google8protobuf10Int64ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf10Int64Value19_internal_set_valueEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::Int64Value", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Int64Value::Impl_", ptr %1, i32 0, i32 0
  store i64 %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11UInt64ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11UInt64ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11UInt64Value9set_valueEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN6google8protobuf11UInt64Value19_internal_set_valueEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  ret void
}

declare void @_ZN6google8protobuf11UInt64ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11UInt64Value19_internal_set_valueEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::UInt64Value", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::UInt64Value::Impl_", ptr %1, i32 0, i32 0
  store i64 %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf10Int32ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf10Int32ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf10Int32Value9set_valueEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf10Int32Value19_internal_set_valueEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret void
}

declare void @_ZN6google8protobuf10Int32ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf10Int32Value19_internal_set_valueEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = getelementptr inbounds %"class.google::protobuf::Int32Value", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Int32Value::Impl_", ptr %1, i32 0, i32 0
  store i32 %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11UInt32ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11UInt32ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11UInt32Value9set_valueEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf11UInt32Value19_internal_set_valueEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret void
}

declare void @_ZN6google8protobuf11UInt32ValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11UInt32Value19_internal_set_valueEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = getelementptr inbounds %"class.google::protobuf::UInt32Value", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::UInt32Value::Impl_", ptr %1, i32 0, i32 0
  store i32 %0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf9BoolValueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf9BoolValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf9BoolValue9set_valueEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN6google8protobuf9BoolValue19_internal_set_valueEb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i1 noundef zeroext %tobool)
  ret void
}

declare void @_ZN6google8protobuf9BoolValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf9BoolValue19_internal_set_valueEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = getelementptr inbounds %"class.google::protobuf::BoolValue", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::BoolValue::Impl_", ptr %1, i32 0, i32 0
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11StringValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11StringValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  ret void
}

declare void @_ZN6google8protobuf11StringValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf10BytesValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf10BytesValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  ret void
}

declare void @_ZN6google8protobuf10BytesValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr8SetBytesIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %arena) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS1_18GenericTypeHandlerINS0_6OptionEEEEEPNT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_6OptionEE10GetNewFuncEv()
  %call2 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call)
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_6OptionEEEEEPNT_4TypeEPv(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_6OptionEEEEEPNT_4TypeEPv(ptr noundef %element) #8 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_6OptionEE10GetNewFuncEv() #8 comdat align 2 {
entry:
  ret ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 40, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf6OptionC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3)
  ret ptr %2
}

declare void @_ZN6google8protobuf6OptionC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKN6google8protobuf15FieldDescriptorEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN6google8protobuf15FieldDescriptorEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN6google8protobuf15FieldDescriptorEEEvT_S8_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKN6google8protobuf15FieldDescriptorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Field25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 0
  ret ptr %options_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Type24_internal_mutable_fieldsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %fields_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 2
  ret ptr %fields_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS1_18GenericTypeHandlerINS0_5FieldEEEEEPNT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS1_18GenericTypeHandlerINS0_5FieldEEEEEPNT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_5FieldEE10GetNewFuncEv()
  %call2 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call)
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_5FieldEEEEEPNT_4TypeEPv(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_5FieldEEEEEPNT_4TypeEPv(ptr noundef %element) #8 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_5FieldEE10GetNewFuncEv() #8 comdat align 2 {
entry:
  ret ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_5FieldEEEPvPS1_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_5FieldEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 96, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf5FieldC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3)
  ret ptr %2
}

declare void @_ZN6google8protobuf5FieldC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Type24_internal_mutable_oneofsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %oneofs_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 3
  ret ptr %oneofs_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10GetNewFuncEv()
  %call2 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call)
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv(ptr noundef %element) #8 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10GetNewFuncEv() #8 comdat align 2 {
entry:
  ret ptr @_ZN6google8protobuf8internal16NewStringElementEPNS0_5ArenaE
}

declare noundef ptr @_ZN6google8protobuf8internal16NewStringElementEPNS0_5ArenaE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Type32_internal_mutable_source_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %source_context_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arena.addr.i, align 8
  %2 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_(ptr noundef %2)
  store ptr %call.i, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %source_context_3 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %4, i32 0, i32 7
  store ptr %3, ptr %source_context_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %source_context_4 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %source_context_4, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 32, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  ret ptr %2
}

declare void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Type25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 4
  ret ptr %options_
}

declare void @_ZN6google8protobuf4EnumC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZN6google8protobuf4Enum5ClearEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4Enum10set_syntaxENS0_6SyntaxE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf4Enum20_internal_set_syntaxENS0_6SyntaxE(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf14EnumDescriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %file_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Enum22mutable_source_contextEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %_msg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %arrayidx.i, align 4
  %call2 = call noundef ptr @_ZN6google8protobuf4Enum32_internal_mutable_source_contextEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store ptr %call2, ptr %_msg, align 8
  %3 = load ptr, ptr %_msg, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf14EnumDescriptor11value_countEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_count_ = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %value_count_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf14EnumDescriptor5valueEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %index) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !16

while.end6:                                       ; preds = %while.cond2
  %values_ = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %values_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Enum17mutable_enumvalueEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf4Enum27_internal_mutable_enumvalueEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS1_18GenericTypeHandlerINS0_9EnumValueEEEEEPNT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf9EnumValue10set_numberEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf9EnumValue20_internal_set_numberEi(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_123ConvertEnumValueOptionsERKNS0_16EnumValueOptionsERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(88) %options, ptr noundef nonnull align 8 dereferenceable(24) %output) #4 {
entry:
  %options.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_122ConvertOptionsInternalERKNS0_7MessageERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf19EnumValueDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %options_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf9EnumValue15mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf9EnumValue25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_118ConvertEnumOptionsERKNS0_11EnumOptionsERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(88) %options, ptr noundef nonnull align 8 dereferenceable(24) %output) #4 {
entry:
  %options.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_122ConvertOptionsInternalERKNS0_7MessageERNS0_16RepeatedPtrFieldINS0_6OptionEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf14EnumDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %options_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Enum15mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf4Enum25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4Enum20_internal_set_syntaxENS0_6SyntaxE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %1, i32 0, i32 7
  store i32 %0, ptr %syntax_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Enum32_internal_mutable_source_contextEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %source_context_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arena.addr.i, align 8
  %2 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_13SourceContextEEEPvPS1_(ptr noundef %2)
  store ptr %call.i, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %source_context_3 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %4, i32 0, i32 6
  store ptr %3, ptr %source_context_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %source_context_4 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %source_context_4, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Enum27_internal_mutable_enumvalueEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %enumvalue_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 2
  ret ptr %enumvalue_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS1_18GenericTypeHandlerINS0_9EnumValueEEEEEPNT_4TypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_9EnumValueEE10GetNewFuncEv()
  %call2 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call)
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_9EnumValueEEEEEPNT_4TypeEPv(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_9EnumValueEEEEEPNT_4TypeEPv(ptr noundef %element) #8 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_9EnumValueEE10GetNewFuncEv() #8 comdat align 2 {
entry:
  ret ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_9EnumValueEEEPvPS1_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_9EnumValueEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 56, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf9EnumValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3)
  ret ptr %2
}

declare void @_ZN6google8protobuf9EnumValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf9EnumValue20_internal_set_numberEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %value) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %number_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %1, i32 0, i32 2
  store i32 %0, ptr %number_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf9EnumValue25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %0, i32 0, i32 0
  ret ptr %options_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Enum25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 3
  ret ptr %options_
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_resolver_util.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
