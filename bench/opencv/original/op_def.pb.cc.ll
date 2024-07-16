target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::AddDescriptorsRunner" = type { i8 }
%"struct.google::protobuf::Message::ClassData" = type { ptr, ptr }
%"struct.opencv_tensorflow::AttrValueDefaultTypeInternal" = type opaque
%"class.opencv_tensorflow::OpDef_ArgDef" = type <{ %"class.google::protobuf::Message", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i8, [3 x i8], %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr, ptr }
%"struct.std::pair.14" = type <{ ptr, i32, [4 x i8] }>
%"class.google::protobuf::stringpiece_internal::StringPiece" = type { ptr, i64 }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"class.opencv_tensorflow::OpDef_AttrDef" = type { %"class.google::protobuf::Message", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, i64, i8, %"class.google::protobuf::internal::CachedSize" }
%"class.opencv_tensorflow::OpDef" = type { %"class.google::protobuf::Message", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.1", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.1" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrIterator" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.10" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.21" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.22" = type { ptr }
%"class.opencv_tensorflow::OpDeprecation" = type { %"class.google::protobuf::Message", %"struct.google::protobuf::internal::ArenaStringPtr", i32, %"class.google::protobuf::internal::CachedSize" }
%"class.opencv_tensorflow::OpList" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::RepeatedPtrField.4", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.4" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrIterator.11" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.38" = type { ptr }
%"struct.std::pair.19" = type { ptr, ptr }
%"struct.google::protobuf::internal::SerialArena::CleanupNode" = type { ptr, ptr }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"struct.std::atomic.12", %"struct.std::atomic.12" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.17" = type { ptr, i64 }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.opencv_tensorflow::AttrValue" = type { %"class.google::protobuf::Message", %"union.opencv_tensorflow::AttrValue::ValueUnion", %"class.google::protobuf::internal::CachedSize", [1 x i32] }
%"union.opencv_tensorflow::AttrValue::ValueUnion" = type { %"struct.google::protobuf::internal::ArenaStringPtr" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.26" }>
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.26" = type { i32 }
%"struct.std::_Head_base.27" = type { i32 }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.37" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.36" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Tuple_impl.33", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.std::_Head_base.37" = type { ptr }

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ev = comdat any

$_ZN17opencv_tensorflow12OpDef_ArgDef10SharedCtorEv = comdat any

$_ZN17opencv_tensorflow12OpDef_ArgDef17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv = comdat any

$_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_descriptionB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow12OpDef_ArgDef19_internal_type_attrB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_number_attrB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow12OpDef_ArgDef24_internal_type_list_attrB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal10CachedSize3SetEi = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc = comdat any

$_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal12ReadVarint64EPPKc = comdat any

$_ZN17opencv_tensorflow12OpDef_ArgDef18_internal_set_typeENS_8DataTypeE = comdat any

$_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev = comdat any

$_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev = comdat any

$_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_typeEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZNK17opencv_tensorflow12OpDef_ArgDef16_internal_is_refEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi = comdat any

$_ZN17opencv_tensorflow12OpDef_ArgDef20_internal_set_is_refEb = comdat any

$_ZN6google8protobuf8internal7memswapILi5EEENSt9enable_ifIXaageT_Lm4EltT_Li8EEvE4typeEPcS6_ = comdat any

$_ZN17opencv_tensorflow13OpDef_AttrDef10SharedCtorEv = comdat any

$_ZN17opencv_tensorflow13OpDef_AttrDef17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_nameB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_typeB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_descriptionB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef27_internal_has_default_valueEv = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef28_internal_has_allowed_valuesEv = comdat any

$_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv = comdat any

$_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev = comdat any

$_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev = comdat any

$_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv = comdat any

$_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev = comdat any

$_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_has_minimumEv = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef17_internal_minimumEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow9AttrValueEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite16Int64SizePlusOneEl = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef23_internal_default_valueEv = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef24_internal_allowed_valuesEv = comdat any

$_ZN17opencv_tensorflow13OpDef_AttrDef21_internal_set_minimumEl = comdat any

$_ZN17opencv_tensorflow13OpDef_AttrDef25_internal_set_has_minimumEb = comdat any

$_ZN6google8protobuf8internal7memswapILi25EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEEC2EPNS0_5ArenaE = comdat any

$_ZN17opencv_tensorflow5OpDef10SharedCtorEv = comdat any

$_ZN17opencv_tensorflow5OpDef17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEEC2ERKS4_ = comdat any

$_ZNK17opencv_tensorflow5OpDef14_internal_nameB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow5OpDef17_internal_summaryB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow5OpDef21_internal_descriptionB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow5OpDef25_internal_has_deprecationEv = comdat any

$_ZN17opencv_tensorflow5OpDef10SharedDtorEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv = comdat any

$_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev = comdat any

$_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc = comdat any

$_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc = comdat any

$_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv = comdat any

$_ZN6google8protobuf8internal9ExpectTagILj26EEEbPKc = comdat any

$_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv = comdat any

$_ZN6google8protobuf8internal9ExpectTagILj34EEEbPKc = comdat any

$_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev = comdat any

$_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev = comdat any

$_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv = comdat any

$_ZNK17opencv_tensorflow5OpDef24_internal_input_arg_sizeEv = comdat any

$_ZNK17opencv_tensorflow5OpDef19_internal_input_argEi = comdat any

$_ZNK17opencv_tensorflow5OpDef25_internal_output_arg_sizeEv = comdat any

$_ZNK17opencv_tensorflow5OpDef20_internal_output_argEi = comdat any

$_ZNK17opencv_tensorflow5OpDef19_internal_attr_sizeEv = comdat any

$_ZNK17opencv_tensorflow5OpDef14_internal_attrEi = comdat any

$_ZNK17opencv_tensorflow5OpDef22_internal_is_aggregateEv = comdat any

$_ZNK17opencv_tensorflow5OpDef21_internal_is_statefulEv = comdat any

$_ZNK17opencv_tensorflow5OpDef24_internal_is_commutativeEv = comdat any

$_ZNK17opencv_tensorflow5OpDef36_internal_allows_uninitialized_inputEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE3endEv = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEneERKS6_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow12OpDef_ArgDefEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEppEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE3endEv = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEneERKS6_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDef_AttrDefEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEppEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE9MergeFromERKS4_ = comdat any

$_ZNK17opencv_tensorflow5OpDef21_internal_deprecationEv = comdat any

$_ZN17opencv_tensorflow5OpDef28_internal_set_is_commutativeEb = comdat any

$_ZN17opencv_tensorflow5OpDef26_internal_set_is_aggregateEb = comdat any

$_ZN17opencv_tensorflow5OpDef25_internal_set_is_statefulEb = comdat any

$_ZN17opencv_tensorflow5OpDef40_internal_set_allows_uninitialized_inputEb = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE12InternalSwapEPS4_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE12InternalSwapEPS4_ = comdat any

$_ZN6google8protobuf8internal7memswapILi12EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_ = comdat any

$_ZN17opencv_tensorflow13OpDeprecation10SharedCtorEv = comdat any

$_ZN17opencv_tensorflow13OpDeprecation17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow13OpDeprecation21_internal_explanationB5cxx11Ev = comdat any

$_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv = comdat any

$_ZN6google8protobuf8internal12ReadVarint32EPPKc = comdat any

$_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow13OpDeprecation17_internal_versionEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi = comdat any

$_ZN17opencv_tensorflow13OpDeprecation21_internal_set_versionEi = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEEC2EPNS0_5ArenaE = comdat any

$_ZN17opencv_tensorflow6OpList10SharedCtorEv = comdat any

$_ZN17opencv_tensorflow6OpList17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEEC2ERKS4_ = comdat any

$_ZN17opencv_tensorflow6OpList10SharedDtorEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv = comdat any

$_ZN17opencv_tensorflow6OpList16_internal_add_opEv = comdat any

$_ZN6google8protobuf8internal9ExpectTagILj10EEEbPKc = comdat any

$_ZNK17opencv_tensorflow6OpList17_internal_op_sizeEv = comdat any

$_ZNK17opencv_tensorflow6OpList12_internal_opEi = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE3endEv = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEneERKS6_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow5OpDefEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEppEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE12InternalSwapEPS4_ = comdat any

$_ZNK17opencv_tensorflow12OpDef_ArgDef3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow12OpDef_ArgDef13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow13OpDef_AttrDef13GetCachedSizeEv = comdat any

$_ZNK17opencv_tensorflow5OpDef3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow5OpDef13GetCachedSizeEv = comdat any

$_ZNK17opencv_tensorflow13OpDeprecation3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow13OpDeprecation13GetCachedSizeEv = comdat any

$_ZNK17opencv_tensorflow6OpList3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow6OpList13GetCachedSizeEv = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataD2Ev = comdat any

$_ZN6google8protobuf5ArenaD2Ev = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2Ev = comdat any

$_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_ = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm = comdat any

$_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN6google8protobuf4Bits16Log2FloorNonZeroEj = comdat any

$_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em = comdat any

$_ZN6google8protobuf4Bits18Log2FloorNonZero64Em = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZN17opencv_tensorflow13OpDef_AttrDef25internal_default_instanceEv = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEEEPT_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm = comdat any

$_ZN17opencv_tensorflow5OpDef25internal_default_instanceEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE3AddEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEPNT_4TypeESB_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE3AddEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEPNT_4TypeESB_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE4sizeEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE3GetEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE3GetEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj = comdat any

$_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE3AddEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEPNT_4TypeESB_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE3GetEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEEEPT_PNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal10CachedSize3GetEv = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEEEPT_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow5OpDefEEEPT_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow6OpListEEEPT_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEPS4_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE5ClearEPS4_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSetD2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSet5ClearEv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf15UnknownFieldSetC2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZN6google8protobuf8internal9SwapBlockIjEEvPcS3_ = comdat any

$_ZN6google8protobuf8internal7memswapILi1EEENSt9enable_ifIXaageT_Lm1EltT_Li2EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf8internal9SwapBlockIhEEvPcS3_ = comdat any

$_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh = comdat any

$_ZNK17opencv_tensorflow9AttrValue13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_ = comdat any

$_ZN6google8protobuf8internal7memswapILi9EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf8internal9SwapBlockImEEvPcS3_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow12OpDef_ArgDefEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEC2IS4_EERKNS2_IT_EE = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow13OpDef_AttrDefEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEC2IS4_EERKNS2_IT_EE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5MergeERKS4_PS4_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvPPvSA_ii = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE5MergeERKS4_PS4_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_ = comdat any

$_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_ = comdat any

$_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_ = comdat any

$_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE = comdat any

$_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSB_E4typeERKS_IJDpSE_EE = comdat any

$_ZNSt5tupleIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IJRS3_RiSB_RS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IRS3_JRiSB_RS7_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJS8_RS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJRS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2IRS5_EEOT_ = comdat any

$_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S5_SA_EEEbE4typeELb1EEES4_S5_S5_SA_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ES4_S5_S5_SA_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S0_S7_ = comdat any

$_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EEC2ES4_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S7_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2ES6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS3_JiiS9_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJiS6_EEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE7_M_headERS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJS6_EEEvOS_ILm2EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_ = comdat any

$_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvOS_ILm3EJT_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJS3_iiS9_EEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiiS6_EEEvRKS_ILm1EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERKS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiS6_EEEvRKS_ILm2EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_ = comdat any

$_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvRKS_ILm3EJT_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERKS6_ = comdat any

$_ZN6google8protobuf8internal7memswapILi4EEENSt9enable_ifIXaageT_Lm4EltT_Li8EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow5OpDefEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEC2IS4_EERKNS2_IT_EE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE5MergeERKS4_PS4_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow12OpDef_ArgDefEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDef_AttrDefEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow5OpDefEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDeprecationEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow6OpListEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN17opencv_tensorflow12OpDef_ArgDefE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow12OpDef_ArgDefE, ptr @_ZN17opencv_tensorflow12OpDef_ArgDefD1Ev, ptr @_ZN17opencv_tensorflow12OpDef_ArgDefD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow12OpDef_ArgDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef11GetMetadataEv, ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef12GetClassDataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN17opencv_tensorflow31_OpDef_ArgDef_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i8, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i8, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i8, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, i32 0, i8 0, { { i32 } } zeroinitializer } } }, align 8
@_ZTVN17opencv_tensorflow13OpDef_AttrDefE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow13OpDef_AttrDefE, ptr @_ZN17opencv_tensorflow13OpDef_AttrDefD1Ev, ptr @_ZN17opencv_tensorflow13OpDef_AttrDefD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow13OpDef_AttrDef5ClearEv, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow13OpDef_AttrDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef11GetMetadataEv, ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef12GetClassDataEv] }, align 8
@_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, i64, i8, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, i64, i8, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, i64, i8, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null, ptr null, i64 0, i8 0, { { i32 } } zeroinitializer } } }, align 8
@_ZTVN17opencv_tensorflow5OpDefE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow5OpDefE, ptr @_ZN17opencv_tensorflow5OpDefD1Ev, ptr @_ZN17opencv_tensorflow5OpDefD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow5OpDef3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow5OpDef5ClearEv, ptr @_ZNK17opencv_tensorflow5OpDef13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow5OpDef12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow5OpDef13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow5OpDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow5OpDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow5OpDef13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow5OpDef11GetMetadataEv, ptr @_ZNK17opencv_tensorflow5OpDef12GetClassDataEv] }, align 8
@_ZN17opencv_tensorflow24_OpDef_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow5OpDefE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null, i8 0, i8 0, i8 0, i8 0, { { i32 } } zeroinitializer } } }, align 8
@_ZTVN17opencv_tensorflow13OpDeprecationE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow13OpDeprecationE, ptr @_ZN17opencv_tensorflow13OpDeprecationD1Ev, ptr @_ZN17opencv_tensorflow13OpDeprecationD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow13OpDeprecation3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow13OpDeprecation5ClearEv, ptr @_ZNK17opencv_tensorflow13OpDeprecation13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow13OpDeprecation12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow13OpDeprecation13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow13OpDeprecation14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow13OpDeprecation18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow13OpDeprecation13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow13OpDeprecation11GetMetadataEv, ptr @_ZNK17opencv_tensorflow13OpDeprecation12GetClassDataEv] }, align 8
@_ZN17opencv_tensorflow32_OpDeprecation_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", i32, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", i32, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", i32, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, i32 0, { { i32 } } zeroinitializer } } }, align 8
@_ZTVN17opencv_tensorflow6OpListE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow6OpListE, ptr @_ZN17opencv_tensorflow6OpListD1Ev, ptr @_ZN17opencv_tensorflow6OpListD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow6OpList3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow6OpList5ClearEv, ptr @_ZNK17opencv_tensorflow6OpList13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow6OpList12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow6OpList13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow6OpList14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow6OpList18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow6OpList13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow6OpList11GetMetadataEv, ptr @_ZNK17opencv_tensorflow6OpList12GetClassDataEv] }, align 8
@_ZN17opencv_tensorflow25_OpList_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow6OpListE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { { i32 } } zeroinitializer } } }, align 8
@_ZN28TableStruct_op_5fdef_2eproto7offsetsE = hidden constant [58 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 24, i32 56, i32 32, i32 40, i32 48, i32 60, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 24, i32 40, i32 32, i32 64, i32 56, i32 48, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 88, i32 16, i32 40, i32 64, i32 112, i32 96, i32 104, i32 120, i32 121, i32 122, i32 123, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 24, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 16], section "protodesc_cold", align 16
@_ZL42descriptor_table_protodef_op_5fdef_2eproto = internal constant [970 x i8] c"\0A\0Cop_def.proto\12\11opencv_tensorflow\1A\10attr_value.proto\1A\0Btypes.proto\22\E9\05\0A\05OpDef\12\0C\0A\04name\18\01 \01(\09\122\0A\09input_arg\18\02 \03(\0B2\1F.opencv_tensorflow.OpDef.ArgDef\123\0A\0Aoutput_arg\18\03 \03(\0B2\1F.opencv_tensorflow.OpDef.ArgDef\12.\0A\04attr\18\04 \03(\0B2 .opencv_tensorflow.OpDef.AttrDef\125\0A\0Bdeprecation\18\08 \01(\0B2 .opencv_tensorflow.OpDeprecation\12\0F\0A\07summary\18\05 \01(\09\12\13\0A\0Bdescription\18\06 \01(\09\12\16\0A\0Eis_commutative\18\12 \01(\08\12\14\0A\0Cis_aggregate\18\10 \01(\08\12\13\0A\0Bis_stateful\18\11 \01(\08\12\22\0A\1Aallows_uninitialized_input\18\13 \01(\08\1A\A6\01\0A\06ArgDef\12\0C\0A\04name\18\01 \01(\09\12\13\0A\0Bdescription\18\02 \01(\09\12)\0A\04type\18\03 \01(\0E2\1B.opencv_tensorflow.DataType\12\11\0A\09type_attr\18\04 \01(\09\12\13\0A\0Bnumber_attr\18\05 \01(\09\12\16\0A\0Etype_list_attr\18\06 \01(\09\12\0E\0A\06is_ref\18\10 \01(\08\1A\CB\01\0A\07AttrDef\12\0C\0A\04name\18\01 \01(\09\12\0C\0A\04type\18\02 \01(\09\123\0A\0Ddefault_value\18\03 \01(\0B2\1C.opencv_tensorflow.AttrValue\12\13\0A\0Bdescription\18\04 \01(\09\12\13\0A\0Bhas_minimum\18\05 \01(\08\12\0F\0A\07minimum\18\06 \01(\03\124\0A\0Eallowed_values\18\07 \01(\0B2\1C.opencv_tensorflow.AttrValue\225\0A\0DOpDeprecation\12\0F\0A\07version\18\01 \01(\05\12\13\0A\0Bexplanation\18\02 \01(\09\22.\0A\06OpList\12$\0A\02op\18\01 \03(\0B2\18.opencv_tensorflow.OpDefB,\0A\18org.tensorflow.frameworkB\0BOpDefProtosP\01\F8\01\01b\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [13 x i8] c"op_def.proto\00", align 1
@_ZL38descriptor_table_op_5fdef_2eproto_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL38descriptor_table_op_5fdef_2eproto_deps = internal constant [2 x ptr] [ptr @descriptor_table_attr_5fvalue_2eproto, ptr @descriptor_table_types_2eproto], align 16
@_ZL7schemas = internal constant [5 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 72 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 13, i32 -1, i32 -1, i32 72 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 26, i32 -1, i32 -1, i32 128 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 43, i32 -1, i32 -1, i32 32 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 51, i32 -1, i32 -1, i32 48 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [5 x ptr] [ptr @_ZN17opencv_tensorflow31_OpDef_ArgDef_default_instance_E, ptr @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E, ptr @_ZN17opencv_tensorflow24_OpDef_default_instance_E, ptr @_ZN17opencv_tensorflow32_OpDeprecation_default_instance_E, ptr @_ZN17opencv_tensorflow25_OpList_default_instance_E], align 16
@_ZL36file_level_metadata_op_5fdef_2eproto = internal global [5 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_op_5fdef_2eproto = hidden global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 969, ptr @_ZL42descriptor_table_protodef_op_5fdef_2eproto, ptr @.str, ptr @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr @_ZL38descriptor_table_op_5fdef_2eproto_deps, i32 2, i32 5, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN28TableStruct_op_5fdef_2eproto7offsetsE, ptr @_ZL36file_level_metadata_op_5fdef_2eproto, ptr null, ptr null }, align 8
@_ZL35dynamic_init_dummy_op_5fdef_2eproto = internal global %"struct.google::protobuf::internal::AddDescriptorsRunner" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"opencv_tensorflow.OpDef.ArgDef.name\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"opencv_tensorflow.OpDef.ArgDef.description\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"opencv_tensorflow.OpDef.ArgDef.type_attr\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"opencv_tensorflow.OpDef.ArgDef.number_attr\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"opencv_tensorflow.OpDef.ArgDef.type_list_attr\00", align 1
@_ZN17opencv_tensorflow12OpDef_ArgDef12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@.str.7 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/misc/tensorflow/op_def.pb.cc\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"opencv_tensorflow.OpDef.AttrDef.name\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"opencv_tensorflow.OpDef.AttrDef.type\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"opencv_tensorflow.OpDef.AttrDef.description\00", align 1
@_ZN17opencv_tensorflow13OpDef_AttrDef12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"opencv_tensorflow.OpDef.name\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"opencv_tensorflow.OpDef.summary\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"opencv_tensorflow.OpDef.description\00", align 1
@_ZN17opencv_tensorflow5OpDef12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow5OpDef9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"opencv_tensorflow.OpDeprecation.explanation\00", align 1
@_ZN17opencv_tensorflow13OpDeprecation12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow13OpDeprecation9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@_ZN17opencv_tensorflow6OpList12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow6OpList9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow12OpDef_ArgDefE = hidden constant [36 x i8] c"N17opencv_tensorflow12OpDef_ArgDefE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN17opencv_tensorflow12OpDef_ArgDefE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow12OpDef_ArgDefE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow13OpDef_AttrDefE = hidden constant [37 x i8] c"N17opencv_tensorflow13OpDef_AttrDefE\00", align 1
@_ZTIN17opencv_tensorflow13OpDef_AttrDefE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow13OpDef_AttrDefE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow5OpDefE = hidden constant [28 x i8] c"N17opencv_tensorflow5OpDefE\00", align 1
@_ZTIN17opencv_tensorflow5OpDefE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow5OpDefE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow13OpDeprecationE = hidden constant [37 x i8] c"N17opencv_tensorflow13OpDeprecationE\00", align 1
@_ZTIN17opencv_tensorflow13OpDeprecationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow13OpDeprecationE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow6OpListE = hidden constant [29 x i8] c"N17opencv_tensorflow6OpListE\00", align 1
@_ZTIN17opencv_tensorflow6OpListE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow6OpListE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@descriptor_table_attr_5fvalue_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@descriptor_table_types_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/metadata_lite.h\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"CHECK failed: !is_message_owned || arena != nullptr: \00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"CHECK failed: GetArenaForAllocation() == nullptr: \00", align 1
@.str.19 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/parse_context.h\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"CHECK failed: *ptr: \00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CHECK failed: (overrun) <= (kSlopBytes): \00", align 1
@_ZN17opencv_tensorflow28_AttrValue_default_instance_E = external global %"struct.opencv_tensorflow::AttrValueDefaultTypeInternal", align 1
@.str.22 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/repeated_ptr_field.h\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"CHECK failed: (n) >= (0): \00", align 1
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"CHECK failed: (&other) != (this): \00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"CHECK failed: this != rhs: \00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_op_def.pb.cc, ptr null }]

@_ZN17opencv_tensorflow12OpDef_ArgDefC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow12OpDef_ArgDefC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow12OpDef_ArgDefC2ERKS0_
@_ZN17opencv_tensorflow12OpDef_ArgDefD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow12OpDef_ArgDefD2Ev
@_ZN17opencv_tensorflow13OpDef_AttrDefC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow13OpDef_AttrDefC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow13OpDef_AttrDefC2ERKS0_
@_ZN17opencv_tensorflow13OpDef_AttrDefD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow13OpDef_AttrDefD2Ev
@_ZN17opencv_tensorflow5OpDefC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow5OpDefC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow5OpDefC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow5OpDefC2ERKS0_
@_ZN17opencv_tensorflow5OpDefD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow5OpDefD2Ev
@_ZN17opencv_tensorflow13OpDeprecationC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow13OpDeprecationC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow13OpDeprecationC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow13OpDeprecationC2ERKS0_
@_ZN17opencv_tensorflow13OpDeprecationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow13OpDeprecationD2Ev
@_ZN17opencv_tensorflow6OpListC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow6OpListC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow6OpListC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow6OpListC2ERKS0_
@_ZN17opencv_tensorflow6OpListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow6OpListD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z40descriptor_table_op_5fdef_2eproto_getterv() #4 {
  ret ptr @descriptor_table_op_5fdef_2eproto
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL35dynamic_init_dummy_op_5fdef_2eproto, ptr noundef @descriptor_table_op_5fdef_2eproto)
  ret void
}

declare void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDefC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i32 0, i32 0, i32 2), ptr %10, align 8
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %10, i32 0, i32 9
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  invoke void @_ZN17opencv_tensorflow12OpDef_ArgDef10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN17opencv_tensorflow12OpDef_ArgDef17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %25

21:                                               ; preds = %18, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %26

25:                                               ; preds = %20, %15
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 3
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 5
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 6
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 7
  %20 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 6
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 1
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow12OpDef_ArgDefE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 9
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  %18 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %19, i32 0, i32 1
  store ptr %18, ptr %10, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br label %28

28:                                               ; preds = %2
  br i1 %27, label %29, label %48

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %38, i32 0, i32 1
  store ptr %39, ptr %6, align 8
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr %41()
          to label %43 unwind label %66

43:                                               ; preds = %40
  store ptr %42, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %6, align 8
  br label %46

46:                                               ; preds = %44
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %66

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 1
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %52 unwind label %66

52:                                               ; preds = %49
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
          to label %53 unwind label %66

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %56 unwind label %66

56:                                               ; preds = %53
  %57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 1
  %60 = load ptr, ptr %13, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %62 unwind label %66

62:                                               ; preds = %58
  %63 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %64 unwind label %66

64:                                               ; preds = %62
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %63)
          to label %65 unwind label %66

65:                                               ; preds = %64
  br label %70

66:                                               ; preds = %136, %134, %130, %125, %124, %121, %119, %117, %113, %108, %107, %104, %102, %100, %96, %91, %90, %87, %85, %83, %79, %74, %73, %70, %64, %62, %58, %53, %52, %49, %46, %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %148

70:                                               ; preds = %65, %56
  %71 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 2
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %73 unwind label %66

73:                                               ; preds = %70
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
          to label %74 unwind label %66

74:                                               ; preds = %73
  %75 = load ptr, ptr %13, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %77 unwind label %66

77:                                               ; preds = %74
  %78 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br i1 %78, label %87, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 2
  %81 = load ptr, ptr %13, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %83 unwind label %66

83:                                               ; preds = %79
  %84 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %85 unwind label %66

85:                                               ; preds = %83
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %84)
          to label %86 unwind label %66

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %77
  %88 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 3
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %90 unwind label %66

90:                                               ; preds = %87
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %91 unwind label %66

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef19_internal_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %94 unwind label %66

94:                                               ; preds = %91
  %95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  br i1 %95, label %104, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 3
  %98 = load ptr, ptr %13, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef19_internal_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %100 unwind label %66

100:                                              ; preds = %96
  %101 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %102 unwind label %66

102:                                              ; preds = %100
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %101)
          to label %103 unwind label %66

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %94
  %105 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 4
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %107 unwind label %66

107:                                              ; preds = %104
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %108 unwind label %66

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %111 unwind label %66

111:                                              ; preds = %108
  %112 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  br i1 %112, label %121, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 4
  %115 = load ptr, ptr %13, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %117 unwind label %66

117:                                              ; preds = %113
  %118 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %119 unwind label %66

119:                                              ; preds = %117
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %118)
          to label %120 unwind label %66

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %111
  %122 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 5
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %124 unwind label %66

124:                                              ; preds = %121
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %125 unwind label %66

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef24_internal_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %126)
          to label %128 unwind label %66

128:                                              ; preds = %125
  %129 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  br i1 %129, label %138, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 5
  %132 = load ptr, ptr %13, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef24_internal_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %134 unwind label %66

134:                                              ; preds = %130
  %135 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %136 unwind label %66

136:                                              ; preds = %134
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %135)
          to label %137 unwind label %66

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %128
  %139 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 6
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 7
  %143 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %16, i32 0, i32 6
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = add i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %141, i64 %147, i1 false)
  ret void

148:                                              ; preds = %66
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %15, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #4 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %4, i32 0, i32 1
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %20

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef19_internal_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %4, i32 0, i32 3
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %4, i32 0, i32 4
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef24_internal_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %4, i32 0, i32 5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %6
  invoke void @_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %10 unwind label %16

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %16

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %10, %9, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

19:                                               ; preds = %13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %21, %1
  br i1 false, label %10, label %29

10:                                               ; preds = %9
  %11 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %4, align 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.7, i32 noundef 330)
  store i1 true, ptr %4, align 1
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.18)
          to label %16 unwind label %22

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %22

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i1, ptr %4, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %21

21:                                               ; preds = %20, %18
  br label %9, !llvm.loop !4

22:                                               ; preds = %16, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  %26 = load i1, ptr %4, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %28

28:                                               ; preds = %27, %22
  br label %40

29:                                               ; preds = %9
  %30 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %8, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  %32 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %8, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  %34 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %8, i32 0, i32 3
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  %36 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %8, i32 0, i32 4
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  %38 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %8, i32 0, i32 5
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
  ret void

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow12OpDef_ArgDefD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef9ArenaDtorEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17opencv_tensorflow12OpDef_ArgDef13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %9, align 4
  store ptr %11, ptr %3, align 8
  store i32 %12, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %14, i32 noundef 65535)
          to label %16 unwind label %25

16:                                               ; preds = %2
  store i32 %15, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %7, align 4
  switch i32 %17, label %19 [
    i32 3, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  store atomic i32 %20, ptr %13 monotonic, align 4
  br label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  store atomic i32 %22, ptr %13 release, align 4
  br label %28

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  store atomic i32 %24, ptr %13 seq_cst, align 4
  br label %28

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

28:                                               ; preds = %23, %21, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %7, i32 0, i32 2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %7, i32 0, i32 3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %7, i32 0, i32 4
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %7, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %7, i32 0, i32 6
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %7, i32 0, i32 7
  %15 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %7, i32 0, i32 6
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 1
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow12OpDef_ArgDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  br label %19

19:                                               ; preds = %216, %175, %158, %135, %112, %89, %73, %50, %3
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef %9)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %217

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %24, ptr noundef %11, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %11, align 4
  %27 = lshr i32 %26, 3
  switch i32 %27, label %176 [
    i32 1, label %28
    i32 2, label %51
    i32 3, label %74
    i32 4, label %90
    i32 5, label %113
    i32 6, label %136
    i32 16, label %159
  ]

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = call noundef ptr @_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %39, ptr noundef @.str.2)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %220

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %220

48:                                               ; preds = %43
  br label %50

49:                                               ; preds = %28
  br label %177

50:                                               ; preds = %48
  br label %19, !llvm.loop !6

51:                                               ; preds = %23
  %52 = load i32, ptr %11, align 4
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = call noundef ptr @_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %62, ptr noundef @.str.3)
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %220

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %220

71:                                               ; preds = %66
  br label %73

72:                                               ; preds = %51
  br label %177

73:                                               ; preds = %71
  br label %19, !llvm.loop !6

74:                                               ; preds = %23
  %75 = load i32, ptr %11, align 4
  %76 = trunc i32 %75 to i8
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 24
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  store i64 %80, ptr %14, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %82, true
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %220

85:                                               ; preds = %79
  %86 = load i64, ptr %14, align 8
  %87 = trunc i64 %86 to i32
  call void @_ZN17opencv_tensorflow12OpDef_ArgDef18_internal_set_typeENS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %87)
  br label %89

88:                                               ; preds = %74
  br label %177

89:                                               ; preds = %85
  br label %19, !llvm.loop !6

90:                                               ; preds = %23
  %91 = load i32, ptr %11, align 4
  %92 = trunc i32 %91 to i8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 34
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  %96 = call noundef ptr @_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %101, ptr noundef @.str.4)
  %103 = xor i1 %102, true
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %220

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  %108 = xor i1 %107, true
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %220

110:                                              ; preds = %105
  br label %112

111:                                              ; preds = %90
  br label %177

112:                                              ; preds = %110
  br label %19, !llvm.loop !6

113:                                              ; preds = %23
  %114 = load i32, ptr %11, align 4
  %115 = trunc i32 %114 to i8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 42
  br i1 %117, label %118, label %134

118:                                              ; preds = %113
  %119 = call noundef ptr @_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %124, ptr noundef @.str.5)
  %126 = xor i1 %125, true
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %220

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  %131 = xor i1 %130, true
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %220

133:                                              ; preds = %128
  br label %135

134:                                              ; preds = %113
  br label %177

135:                                              ; preds = %133
  br label %19, !llvm.loop !6

136:                                              ; preds = %23
  %137 = load i32, ptr %11, align 4
  %138 = trunc i32 %137 to i8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 50
  br i1 %140, label %141, label %157

141:                                              ; preds = %136
  %142 = call noundef ptr @_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %147, ptr noundef @.str.6)
  %149 = xor i1 %148, true
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  br label %220

151:                                              ; preds = %141
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ne ptr %152, null
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %220

156:                                              ; preds = %151
  br label %158

157:                                              ; preds = %136
  br label %177

158:                                              ; preds = %156
  br label %19, !llvm.loop !6

159:                                              ; preds = %23
  %160 = load i32, ptr %11, align 4
  %161 = trunc i32 %160 to i8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 128
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  %166 = icmp ne i64 %165, 0
  %167 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %18, i32 0, i32 7
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  br label %220

173:                                              ; preds = %164
  br label %175

174:                                              ; preds = %159
  br label %177

175:                                              ; preds = %173
  br label %19, !llvm.loop !6

176:                                              ; preds = %23
  br label %177

177:                                              ; preds = %176, %174, %157, %134, %111, %88, %72, %49
  %178 = load i32, ptr %11, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %11, align 4
  %182 = and i32 %181, 7
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %192

184:                                              ; preds = %180, %177
  %185 = load ptr, ptr %9, align 8
  %186 = icmp ne ptr %185, null
  %187 = xor i1 %186, true
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %220

189:                                              ; preds = %184
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %11, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %190, i32 noundef %191)
  br label %218

192:                                              ; preds = %180
  %193 = load i32, ptr %11, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %18, i32 0, i32 1
  store ptr %195, ptr %7, align 8
  %196 = load ptr, ptr %7, align 8
  store ptr %196, ptr %5, align 8
  %197 = load ptr, ptr %5, align 8
  store ptr %197, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  %203 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %196)
  %204 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %203, i32 0, i32 1
  store ptr %204, ptr %6, align 8
  br label %207

205:                                              ; preds = %192
  %206 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %196)
  store ptr %206, ptr %6, align 8
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %194, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %9, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  %214 = xor i1 %213, true
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %220

216:                                              ; preds = %207
  br label %19, !llvm.loop !6

217:                                              ; preds = %19
  br label %218

218:                                              ; preds = %220, %217, %189
  %219 = load ptr, ptr %9, align 8
  ret ptr %219

220:                                              ; preds = %215, %188, %172, %155, %150, %132, %127, %109, %104, %84, %70, %65, %47, %42
  store ptr null, ptr %9, align 8
  br label %218
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.14", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %4, align 8
  br label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %27, 1
  %29 = shl i32 %28, 7
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %32, 128
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %4, align 8
  br label %52

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %44 = extractvalue { ptr, i32 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %46 = extractvalue { ptr, i32 } %42, 1
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.std::pair.14", ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %39, %34, %17
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow12OpDef_ArgDef22_internal_mutable_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %9, i64 %11, ptr noundef %7)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %5, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef18_internal_set_typeENS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow12OpDef_ArgDef27_internal_mutable_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow12OpDef_ArgDef29_internal_mutable_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow12OpDef_ArgDef32_internal_mutable_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %6, 1
  %8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 8
  store i32 %7, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  store ptr %2, ptr %33, align 8
  %35 = load ptr, ptr %31, align 8
  store i32 0, ptr %34, align 4
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br i1 %37, label %49, label %38

38:                                               ; preds = %3
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = trunc i64 %42 to i32
  %44 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %40, i32 noundef %43, i32 noundef 1, ptr noundef @.str.2)
  %45 = load ptr, ptr %33, align 8
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %47 = load ptr, ptr %32, align 8
  %48 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %45, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %47)
  store ptr %48, ptr %32, align 8
  br label %49

49:                                               ; preds = %38, %3
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  %57 = trunc i64 %56 to i32
  %58 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %54, i32 noundef %57, i32 noundef 1, ptr noundef @.str.3)
  %59 = load ptr, ptr %33, align 8
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %61 = load ptr, ptr %32, align 8
  %62 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %59, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %61)
  store ptr %62, ptr %32, align 8
  br label %63

63:                                               ; preds = %52, %49
  %64 = call noundef i32 @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load ptr, ptr %33, align 8
  %68 = load ptr, ptr %32, align 8
  %69 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %67, ptr noundef %68)
  store ptr %69, ptr %32, align 8
  %70 = call noundef i32 @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %71 = load ptr, ptr %32, align 8
  store i32 3, ptr %28, align 4
  store i32 %70, ptr %29, align 4
  store ptr %71, ptr %30, align 8
  %72 = load i32, ptr %28, align 4
  %73 = load ptr, ptr %30, align 8
  store i32 %72, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr %73, ptr %16, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %15, align 4
  %76 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %16, align 8
  store i32 %76, ptr %10, align 4
  store ptr %77, ptr %11, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %78, ptr noundef %79)
  store ptr %80, ptr %30, align 8
  %81 = load i32, ptr %29, align 4
  %82 = load ptr, ptr %30, align 8
  store i32 %81, ptr %12, align 4
  store ptr %82, ptr %13, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %83, ptr noundef %84)
  store ptr %85, ptr %32, align 8
  br label %86

86:                                               ; preds = %66, %63
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef19_internal_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %88 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef19_internal_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef19_internal_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  %94 = trunc i64 %93 to i32
  %95 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %91, i32 noundef %94, i32 noundef 1, ptr noundef @.str.4)
  %96 = load ptr, ptr %33, align 8
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef19_internal_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %98 = load ptr, ptr %32, align 8
  %99 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %96, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %98)
  store ptr %99, ptr %32, align 8
  br label %100

100:                                              ; preds = %89, %86
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %102 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  %108 = trunc i64 %107 to i32
  %109 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %105, i32 noundef %108, i32 noundef 1, ptr noundef @.str.5)
  %110 = load ptr, ptr %33, align 8
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %112 = load ptr, ptr %32, align 8
  %113 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %110, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %112)
  store ptr %113, ptr %32, align 8
  br label %114

114:                                              ; preds = %103, %100
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef24_internal_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %116 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef24_internal_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #3
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef24_internal_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #3
  %122 = trunc i64 %121 to i32
  %123 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %119, i32 noundef %122, i32 noundef 1, ptr noundef @.str.6)
  %124 = load ptr, ptr %33, align 8
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef24_internal_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %126 = load ptr, ptr %32, align 8
  %127 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %124, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %126)
  store ptr %127, ptr %32, align 8
  br label %128

128:                                              ; preds = %117, %114
  %129 = call noundef zeroext i1 @_ZNK17opencv_tensorflow12OpDef_ArgDef16_internal_is_refEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %130 = zext i1 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %157

132:                                              ; preds = %128
  %133 = load ptr, ptr %33, align 8
  %134 = load ptr, ptr %32, align 8
  %135 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %133, ptr noundef %134)
  store ptr %135, ptr %32, align 8
  %136 = call noundef zeroext i1 @_ZNK17opencv_tensorflow12OpDef_ArgDef16_internal_is_refEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %137 = load ptr, ptr %32, align 8
  store i32 16, ptr %25, align 4
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %26, align 1
  store ptr %137, ptr %27, align 8
  %139 = load i32, ptr %25, align 4
  %140 = load ptr, ptr %27, align 8
  store i32 %139, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr %140, ptr %19, align 8
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %18, align 4
  %143 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %19, align 8
  store i32 %143, ptr %8, align 4
  store ptr %144, ptr %9, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %145, ptr noundef %146)
  store ptr %147, ptr %27, align 8
  %148 = load i8, ptr %26, align 1
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %27, align 8
  %151 = zext i1 %149 to i8
  store i8 %151, ptr %6, align 1
  store ptr %150, ptr %7, align 8
  %152 = load i8, ptr %6, align 1
  %153 = trunc i8 %152 to i1
  %154 = select i1 %153, i32 1, i32 0
  %155 = load ptr, ptr %7, align 8
  %156 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %154, ptr noundef %155)
  store ptr %156, ptr %32, align 8
  br label %157

157:                                              ; preds = %132, %128
  %158 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %35, i32 0, i32 1
  store ptr %158, ptr %24, align 8
  %159 = load ptr, ptr %24, align 8
  store ptr %159, ptr %4, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 1
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %157
  %165 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %35, i32 0, i32 1
  store ptr %165, ptr %22, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %23, align 8
  %166 = load ptr, ptr %22, align 8
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr %20, align 8
  store ptr %167, ptr %5, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %166)
  %174 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %173, i32 0, i32 1
  store ptr %174, ptr %21, align 8
  br label %178

175:                                              ; preds = %164
  %176 = load ptr, ptr %23, align 8
  %177 = call noundef nonnull align 8 dereferenceable(24) ptr %176()
  store ptr %177, ptr %21, align 8
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %21, align 8
  %180 = load ptr, ptr %32, align 8
  %181 = load ptr, ptr %33, align 8
  %182 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %32, align 8
  br label %183

183:                                              ; preds = %178, %157
  %184 = load ptr, ptr %32, align 8
  ret ptr %184
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store i64 %16, ptr %13, align 8
  %17 = load i64, ptr %13, align 8
  %18 = icmp sge i64 %17, 128
  br i1 %18, label %35, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %25, 16
  %27 = load i32, ptr %10, align 4
  %28 = shl i32 %27, 3
  %29 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %26, %30
  %32 = sub nsw i64 %31, 1
  %33 = load i64, ptr %13, align 8
  %34 = icmp slt i64 %32, %33
  br label %35

35:                                               ; preds = %19, %4
  %36 = phi i1 [ true, %4 ], [ %34, %19 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %14, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  br label %106

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4
  %44 = shl i32 %43, 3
  %45 = or i32 %44, 2
  %46 = load ptr, ptr %12, align 8
  store i32 %45, ptr %6, align 4
  store ptr %46, ptr %7, align 8
  %47 = load i32, ptr %6, align 4
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %7, align 8
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr %6, align 4
  %51 = icmp ult i32 %50, 128
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %5, align 8
  br label %93

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %58, 128
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1
  %61 = load i32, ptr %6, align 4
  %62 = lshr i32 %61, 7
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %64, ptr %66, align 1
  %67 = load i32, ptr %6, align 4
  %68 = icmp ult i32 %67, 128
  br i1 %68, label %69, label %72

69:                                               ; preds = %55
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %71, ptr %5, align 8
  br label %93

72:                                               ; preds = %55
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %75, %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, 128
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1
  %82 = load i32, ptr %6, align 4
  %83 = lshr i32 %82, 7
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8
  %89 = load i32, ptr %6, align 4
  %90 = icmp uge i32 %89, 128
  br i1 %90, label %75, label %91, !llvm.loop !7

91:                                               ; preds = %75
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %91, %69, %52
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %12, align 8
  %95 = load i64, ptr %13, align 8
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %12, align 8
  store i8 %96, ptr %97, align 1
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  %102 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %101, i64 %102, i1 false)
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %93, %37
  %107 = load ptr, ptr %8, align 8
  ret ptr %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp uge ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow12OpDef_ArgDef16_internal_is_refEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow12OpDef_ArgDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = add i64 1, %10
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %19 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = add i64 1, %19
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %14
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef19_internal_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef19_internal_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %28 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = add i64 1, %28
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %26, %23
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %37 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = add i64 1, %37
  %39 = load i64, ptr %3, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %35, %32
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef24_internal_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %43 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef24_internal_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %46 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = add i64 1, %46
  %48 = load i64, ptr %3, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %44, %41
  %51 = call noundef i32 @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = call noundef i32 @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %55 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %54)
  %56 = add i64 1, %55
  %57 = load i64, ptr %3, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %53, %50
  %60 = call noundef zeroext i1 @_ZNK17opencv_tensorflow12OpDef_ArgDef16_internal_is_refEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %3, align 8
  %65 = add i64 %64, 3
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i64, ptr %3, align 8
  %68 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %5, i32 0, i32 9
  %69 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %67, ptr noundef %68)
  ret i64 %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN17opencv_tensorflow12OpDef_ArgDef12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %30 = load ptr, ptr %22, align 8
  br label %31

31:                                               ; preds = %43, %2
  br i1 false, label %32, label %51

32:                                               ; preds = %31
  %33 = load ptr, ptr %23, align 8
  %34 = icmp ne ptr %33, %30
  store i1 false, ptr %25, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %40

36:                                               ; preds = %32
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 3, ptr noundef @.str.7, i32 noundef 610)
  store i1 true, ptr %25, align 1
  %37 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.8)
          to label %38 unwind label %44

38:                                               ; preds = %36
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %39 unwind label %44

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i1, ptr %25, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %31, !llvm.loop !8

44:                                               ; preds = %38, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %26, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %27, align 4
  %48 = load i1, ptr %25, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %50

50:                                               ; preds = %49, %44
  br label %149

51:                                               ; preds = %31
  store i32 0, ptr %29, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %52)
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %23, align 8
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %56)
  store ptr %30, ptr %13, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %51
  %63 = load ptr, ptr %23, align 8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %63)
  %65 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %23, align 8
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %67)
  store ptr %30, ptr %11, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %62
  %74 = load ptr, ptr %23, align 8
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef19_internal_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %74)
  %76 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %23, align 8
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef19_internal_type_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %78)
  store ptr %30, ptr %9, align 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %73
  %85 = load ptr, ptr %23, align 8
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %85)
  %87 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %23, align 8
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef21_internal_number_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %89)
  store ptr %30, ptr %7, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %84
  %96 = load ptr, ptr %23, align 8
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef24_internal_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %96)
  %98 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #3
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %23, align 8
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef24_internal_type_list_attrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %100)
  store ptr %30, ptr %5, align 8
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %6, align 8
  %105 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %95
  %107 = load ptr, ptr %23, align 8
  %108 = call noundef i32 @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %23, align 8
  %112 = call noundef i32 @_ZNK17opencv_tensorflow12OpDef_ArgDef14_internal_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
  call void @_ZN17opencv_tensorflow12OpDef_ArgDef18_internal_set_typeENS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %112)
  br label %113

113:                                              ; preds = %110, %106
  %114 = load ptr, ptr %23, align 8
  %115 = call noundef zeroext i1 @_ZNK17opencv_tensorflow12OpDef_ArgDef16_internal_is_refEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
  %116 = zext i1 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %23, align 8
  %120 = call noundef zeroext i1 @_ZNK17opencv_tensorflow12OpDef_ArgDef16_internal_is_refEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
  call void @_ZN17opencv_tensorflow12OpDef_ArgDef20_internal_set_is_refEb(ptr noundef nonnull align 8 dereferenceable(72) %30, i1 noundef zeroext %120)
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %30, i32 0, i32 1
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %123, i32 0, i32 1
  store ptr %122, ptr %20, align 8
  store ptr %124, ptr %21, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %21, align 8
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  store ptr %127, ptr %3, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %121
  %133 = load ptr, ptr %21, align 8
  store ptr %133, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %134 = load ptr, ptr %17, align 8
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %15, align 8
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 1
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %134)
  %142 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %141, i32 0, i32 1
  store ptr %142, ptr %16, align 8
  br label %146

143:                                              ; preds = %132
  %144 = load ptr, ptr %18, align 8
  %145 = call noundef nonnull align 8 dereferenceable(24) ptr %144()
  store ptr %145, ptr %16, align 8
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %16, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %147)
  br label %148

148:                                              ; preds = %146, %121
  ret void

149:                                              ; preds = %50
  %150 = load ptr, ptr %26, align 8
  %151 = load i32, ptr %27, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef20_internal_set_is_refEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %6, i32 0, i32 7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow12OpDef_ArgDef13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow12OpDef_ArgDef12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %32, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %34, i32 0, i32 1
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %39, i32 0, i32 1
  store ptr %38, ptr %28, align 8
  store ptr %40, ptr %29, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = load ptr, ptr %29, align 8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %44 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %34, i32 0, i32 1
  %45 = load ptr, ptr %32, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %33, align 8
  store ptr %43, ptr %3, align 8
  store ptr %44, ptr %4, align 8
  store ptr %45, ptr %5, align 8
  store ptr %47, ptr %6, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %52 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %34, i32 0, i32 2
  %53 = load ptr, ptr %32, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %33, align 8
  store ptr %51, ptr %8, align 8
  store ptr %52, ptr %9, align 8
  store ptr %53, ptr %10, align 8
  store ptr %55, ptr %11, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %9, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %60 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %34, i32 0, i32 3
  %61 = load ptr, ptr %32, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %33, align 8
  store ptr %59, ptr %13, align 8
  store ptr %60, ptr %14, align 8
  store ptr %61, ptr %15, align 8
  store ptr %63, ptr %16, align 8
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %14, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %68 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %34, i32 0, i32 4
  %69 = load ptr, ptr %32, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %33, align 8
  store ptr %67, ptr %18, align 8
  store ptr %68, ptr %19, align 8
  store ptr %69, ptr %20, align 8
  store ptr %71, ptr %21, align 8
  store ptr %72, ptr %22, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %19, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %76 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %34, i32 0, i32 5
  %77 = load ptr, ptr %32, align 8
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %33, align 8
  store ptr %75, ptr %23, align 8
  store ptr %76, ptr %24, align 8
  store ptr %77, ptr %25, align 8
  store ptr %79, ptr %26, align 8
  store ptr %80, ptr %27, align 8
  %81 = load ptr, ptr %26, align 8
  %82 = load ptr, ptr %24, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %34, i32 0, i32 6
  %84 = load ptr, ptr %31, align 8
  %85 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %84, i32 0, i32 6
  call void @_ZN6google8protobuf8internal7memswapILi5EEENSt9enable_ifIXaageT_Lm4EltT_Li8EEvE4typeEPcS6_(ptr noundef %83, ptr noundef %85)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi5EEENSt9enable_ifIXaageT_Lm4EltT_Li8EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9SwapBlockIjEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  call void @_ZN6google8protobuf8internal7memswapILi1EEENSt9enable_ifIXaageT_Lm1EltT_Li2EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow12OpDef_ArgDef11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef @_Z40descriptor_table_op_5fdef_2eproto_getterv, ptr noundef @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL36file_level_metadata_op_5fdef_2eproto)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17opencv_tensorflow13OpDef_AttrDef9_Internal13default_valueEPKS0_(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17opencv_tensorflow13OpDef_AttrDef9_Internal14allowed_valuesEPKS0_(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef19clear_default_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZdlPv(ptr noundef %12) #13
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %6, %1
  %17 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 4
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef20clear_allowed_valuesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZdlPv(ptr noundef %12) #13
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %6, %1
  %17 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 5
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDefC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i32 0, i32 0, i32 2), ptr %10, align 8
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %10, i32 0, i32 8
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  invoke void @_ZN17opencv_tensorflow13OpDef_AttrDef10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN17opencv_tensorflow13OpDef_AttrDef17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %25

21:                                               ; preds = %18, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %26

25:                                               ; preds = %20, %15
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 3
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 4
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 7
  %16 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 4
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, 1
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow13OpDef_AttrDefE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 8
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  %18 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %19, i32 0, i32 1
  store ptr %18, ptr %10, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br label %28

28:                                               ; preds = %2
  br i1 %27, label %29, label %48

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %38, i32 0, i32 1
  store ptr %39, ptr %6, align 8
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr %41()
          to label %43 unwind label %66

43:                                               ; preds = %40
  store ptr %42, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %6, align 8
  br label %46

46:                                               ; preds = %44
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %66

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 1
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %52 unwind label %66

52:                                               ; preds = %49
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
          to label %53 unwind label %66

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %56 unwind label %66

56:                                               ; preds = %53
  %57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 1
  %60 = load ptr, ptr %13, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %62 unwind label %66

62:                                               ; preds = %58
  %63 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %64 unwind label %66

64:                                               ; preds = %62
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %63)
          to label %65 unwind label %66

65:                                               ; preds = %64
  br label %70

66:                                               ; preds = %126, %122, %108, %104, %102, %100, %96, %91, %90, %87, %85, %83, %79, %74, %73, %70, %64, %62, %58, %53, %52, %49, %46, %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %150

70:                                               ; preds = %65, %56
  %71 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 2
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %73 unwind label %66

73:                                               ; preds = %70
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
          to label %74 unwind label %66

74:                                               ; preds = %73
  %75 = load ptr, ptr %13, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %77 unwind label %66

77:                                               ; preds = %74
  %78 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br i1 %78, label %87, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 2
  %81 = load ptr, ptr %13, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %83 unwind label %66

83:                                               ; preds = %79
  %84 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %85 unwind label %66

85:                                               ; preds = %83
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %84)
          to label %86 unwind label %66

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %77
  %88 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 3
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %90 unwind label %66

90:                                               ; preds = %87
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %91 unwind label %66

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %94 unwind label %66

94:                                               ; preds = %91
  %95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  br i1 %95, label %104, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 3
  %98 = load ptr, ptr %13, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %100 unwind label %66

100:                                              ; preds = %96
  %101 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %102 unwind label %66

102:                                              ; preds = %100
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %101)
          to label %103 unwind label %66

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %94
  %105 = load ptr, ptr %13, align 8
  %106 = invoke noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef27_internal_has_default_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %107 unwind label %66

107:                                              ; preds = %104
  br i1 %106, label %108, label %120

108:                                              ; preds = %107
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %110 unwind label %66

110:                                              ; preds = %108
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZN17opencv_tensorflow9AttrValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %114 unwind label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 4
  store ptr %109, ptr %115, align 8
  br label %122

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %14, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %109) #13
  br label %150

120:                                              ; preds = %107
  %121 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 4
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %114
  %123 = load ptr, ptr %13, align 8
  %124 = invoke noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef28_internal_has_allowed_valuesEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %125 unwind label %66

125:                                              ; preds = %122
  br i1 %124, label %126, label %138

126:                                              ; preds = %125
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %128 unwind label %66

128:                                              ; preds = %126
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZN17opencv_tensorflow9AttrValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %132 unwind label %134

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 5
  store ptr %127, ptr %133, align 8
  br label %140

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %14, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %127) #13
  br label %150

138:                                              ; preds = %125
  %139 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 5
  store ptr null, ptr %139, align 8
  br label %140

140:                                              ; preds = %138, %132
  %141 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 6
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 7
  %145 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %16, i32 0, i32 6
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = add i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %143, i64 %149, i1 false)
  ret void

150:                                              ; preds = %134, %116, %66
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %15, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %4, i32 0, i32 1
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %4, i32 0, i32 2
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %4, i32 0, i32 3
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef27_internal_has_default_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef25internal_default_instanceEv()
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare void @_ZN17opencv_tensorflow9AttrValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef28_internal_has_allowed_valuesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef25internal_default_instanceEv()
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %6
  invoke void @_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %10 unwind label %16

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %16

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %10, %9, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

19:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %21, %1
  br i1 false, label %10, label %29

10:                                               ; preds = %9
  %11 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %4, align 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.7, i32 noundef 800)
  store i1 true, ptr %4, align 1
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.18)
          to label %16 unwind label %22

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %22

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i1, ptr %4, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %21

21:                                               ; preds = %20, %18
  br label %9, !llvm.loop !9

22:                                               ; preds = %16, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  %26 = load i1, ptr %4, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %28

28:                                               ; preds = %27, %22
  br label %54

29:                                               ; preds = %9
  %30 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %8, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  %32 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %8, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  %34 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %8, i32 0, i32 3
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  %36 = call noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef25internal_default_instanceEv()
  %37 = icmp ne ptr %8, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %8, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_ZdlPv(ptr noundef %40) #13
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %29
  %45 = call noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef25internal_default_instanceEv()
  %46 = icmp ne ptr %8, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %8, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZdlPv(ptr noundef %49) #13
  br label %52

52:                                               ; preds = %51, %47
  br label %53

53:                                               ; preds = %52, %44
  ret void

54:                                               ; preds = %28
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow13OpDef_AttrDefD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef9ArenaDtorEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17opencv_tensorflow13OpDef_AttrDef13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %7, i32 0, i32 2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %7, i32 0, i32 3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZdlPv(ptr noundef %19) #13
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %13, %1
  %24 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %7, i32 0, i32 4
  store ptr null, ptr %24, align 8
  %25 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %7, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %7, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZN17opencv_tensorflow9AttrValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZdlPv(ptr noundef %33) #13
  br label %36

36:                                               ; preds = %35, %31
  br label %37

37:                                               ; preds = %36, %27, %23
  %38 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %7, i32 0, i32 5
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %7, i32 0, i32 6
  %40 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %7, i32 0, i32 7
  %41 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %7, i32 0, i32 6
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = add i64 %44, 1
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %45, i1 false)
  %46 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %54

54:                                               ; preds = %53, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  br label %16

16:                                               ; preds = %200, %159, %142, %127, %110, %87, %70, %47, %3
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef %9)
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %201

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %21, ptr noundef %11, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = lshr i32 %23, 3
  switch i32 %24, label %160 [
    i32 1, label %25
    i32 2, label %48
    i32 3, label %71
    i32 4, label %88
    i32 5, label %111
    i32 6, label %128
    i32 7, label %143
  ]

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = call noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %36, ptr noundef @.str.9)
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %204

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %204

45:                                               ; preds = %40
  br label %47

46:                                               ; preds = %25
  br label %161

47:                                               ; preds = %45
  br label %16, !llvm.loop !10

48:                                               ; preds = %20
  %49 = load i32, ptr %11, align 4
  %50 = trunc i32 %49 to i8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 18
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = call noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %59, ptr noundef @.str.10)
  %61 = xor i1 %60, true
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %204

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %204

68:                                               ; preds = %63
  br label %70

69:                                               ; preds = %48
  br label %161

70:                                               ; preds = %68
  br label %16, !llvm.loop !10

71:                                               ; preds = %20
  %72 = load i32, ptr %11, align 4
  %73 = trunc i32 %72 to i8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 26
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %79 = load ptr, ptr %9, align 8
  %80 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %82, true
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %204

85:                                               ; preds = %76
  br label %87

86:                                               ; preds = %71
  br label %161

87:                                               ; preds = %85
  br label %16, !llvm.loop !10

88:                                               ; preds = %20
  %89 = load i32, ptr %11, align 4
  %90 = trunc i32 %89 to i8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 34
  br i1 %92, label %93, label %109

93:                                               ; preds = %88
  %94 = call noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %99, ptr noundef @.str.11)
  %101 = xor i1 %100, true
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %204

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %204

108:                                              ; preds = %103
  br label %110

109:                                              ; preds = %88
  br label %161

110:                                              ; preds = %108
  br label %16, !llvm.loop !10

111:                                              ; preds = %20
  %112 = load i32, ptr %11, align 4
  %113 = trunc i32 %112 to i8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 40
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  %118 = icmp ne i64 %117, 0
  %119 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %15, i32 0, i32 7
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = icmp ne ptr %121, null
  %123 = xor i1 %122, true
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %204

125:                                              ; preds = %116
  br label %127

126:                                              ; preds = %111
  br label %161

127:                                              ; preds = %125
  br label %16, !llvm.loop !10

128:                                              ; preds = %20
  %129 = load i32, ptr %11, align 4
  %130 = trunc i32 %129 to i8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 48
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  %135 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %15, i32 0, i32 6
  store i64 %134, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr %136, null
  %138 = xor i1 %137, true
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %204

140:                                              ; preds = %133
  br label %142

141:                                              ; preds = %128
  br label %161

142:                                              ; preds = %140
  br label %16, !llvm.loop !10

143:                                              ; preds = %20
  %144 = load i32, ptr %11, align 4
  %145 = trunc i32 %144 to i8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 58
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8
  %150 = call noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %151 = load ptr, ptr %9, align 8
  %152 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %9, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = icmp ne ptr %153, null
  %155 = xor i1 %154, true
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %204

157:                                              ; preds = %148
  br label %159

158:                                              ; preds = %143
  br label %161

159:                                              ; preds = %157
  br label %16, !llvm.loop !10

160:                                              ; preds = %20
  br label %161

161:                                              ; preds = %160, %158, %141, %126, %109, %86, %69, %46
  %162 = load i32, ptr %11, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %11, align 4
  %166 = and i32 %165, 7
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %176

168:                                              ; preds = %164, %161
  %169 = load ptr, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %204

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %174, i32 noundef %175)
  br label %202

176:                                              ; preds = %164
  %177 = load i32, ptr %11, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %15, i32 0, i32 1
  store ptr %179, ptr %7, align 8
  %180 = load ptr, ptr %7, align 8
  store ptr %180, ptr %5, align 8
  %181 = load ptr, ptr %5, align 8
  store ptr %181, ptr %4, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 1
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %176
  %187 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %180)
  %188 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %187, i32 0, i32 1
  store ptr %188, ptr %6, align 8
  br label %191

189:                                              ; preds = %176
  %190 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %180)
  store ptr %190, ptr %6, align 8
  br label %191

191:                                              ; preds = %189, %186
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %178, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %9, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = icmp ne ptr %196, null
  %198 = xor i1 %197, true
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %204

200:                                              ; preds = %191
  br label %16, !llvm.loop !10

201:                                              ; preds = %16
  br label %202

202:                                              ; preds = %204, %201, %173
  %203 = load ptr, ptr %9, align 8
  ret ptr %203

204:                                              ; preds = %199, %172, %156, %139, %124, %107, %102, %84, %67, %62, %44, %39
  store ptr null, ptr %9, align 8
  br label %202
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef22_internal_mutable_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEEEPT_PNS0_5ArenaE(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %4, i32 0, i32 4
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %4, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef29_internal_mutable_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEEEPT_PNS0_5ArenaE(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %4, i32 0, i32 5
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %4, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  store ptr %0, ptr %49, align 8
  store ptr %1, ptr %50, align 8
  store ptr %2, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  store i32 0, ptr %52, align 4
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br i1 %55, label %67, label %56

56:                                               ; preds = %3
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  %61 = trunc i64 %60 to i32
  %62 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %58, i32 noundef %61, i32 noundef 1, ptr noundef @.str.9)
  %63 = load ptr, ptr %51, align 8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %65 = load ptr, ptr %50, align 8
  %66 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %63, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %65)
  store ptr %66, ptr %50, align 8
  br label %67

67:                                               ; preds = %56, %3
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %69 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  %75 = trunc i64 %74 to i32
  %76 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %72, i32 noundef %75, i32 noundef 1, ptr noundef @.str.10)
  %77 = load ptr, ptr %51, align 8
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %79 = load ptr, ptr %50, align 8
  %80 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %77, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %79)
  store ptr %80, ptr %50, align 8
  br label %81

81:                                               ; preds = %70, %67
  %82 = call noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef27_internal_has_default_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  br i1 %82, label %83, label %107

83:                                               ; preds = %81
  %84 = load ptr, ptr %51, align 8
  %85 = load ptr, ptr %50, align 8
  %86 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %84, ptr noundef %85)
  store ptr %86, ptr %50, align 8
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17opencv_tensorflow13OpDef_AttrDef9_Internal13default_valueEPKS0_(ptr noundef %53)
  %88 = load ptr, ptr %50, align 8
  %89 = load ptr, ptr %51, align 8
  store i32 3, ptr %33, align 4
  store ptr %87, ptr %34, align 8
  store ptr %88, ptr %35, align 8
  store ptr %89, ptr %36, align 8
  %90 = load i32, ptr %33, align 4
  %91 = load ptr, ptr %35, align 8
  store i32 %90, ptr %24, align 4
  store i32 2, ptr %25, align 4
  store ptr %91, ptr %26, align 8
  %92 = load i32, ptr %24, align 4
  %93 = load i32, ptr %25, align 4
  %94 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %26, align 8
  store i32 %94, ptr %12, align 4
  store ptr %95, ptr %13, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %96, ptr noundef %97)
  store ptr %98, ptr %35, align 8
  %99 = load ptr, ptr %34, align 8
  %100 = call noundef i32 @_ZNK17opencv_tensorflow9AttrValue13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
  %101 = load ptr, ptr %35, align 8
  %102 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %100, ptr noundef %101)
  store ptr %102, ptr %35, align 8
  %103 = load ptr, ptr %34, align 8
  %104 = load ptr, ptr %35, align 8
  %105 = load ptr, ptr %36, align 8
  %106 = call noundef ptr @_ZNK17opencv_tensorflow9AttrValue18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %50, align 8
  br label %107

107:                                              ; preds = %83, %81
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %109 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #3
  %115 = trunc i64 %114 to i32
  %116 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %112, i32 noundef %115, i32 noundef 1, ptr noundef @.str.11)
  %117 = load ptr, ptr %51, align 8
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %119 = load ptr, ptr %50, align 8
  %120 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %117, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %119)
  store ptr %120, ptr %50, align 8
  br label %121

121:                                              ; preds = %110, %107
  %122 = call noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_has_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %123 = zext i1 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %121
  %126 = load ptr, ptr %51, align 8
  %127 = load ptr, ptr %50, align 8
  %128 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %126, ptr noundef %127)
  store ptr %128, ptr %50, align 8
  %129 = call noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_has_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %130 = load ptr, ptr %50, align 8
  store i32 5, ptr %46, align 4
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %47, align 1
  store ptr %130, ptr %48, align 8
  %132 = load i32, ptr %46, align 4
  %133 = load ptr, ptr %48, align 8
  store i32 %132, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr %133, ptr %20, align 8
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %19, align 4
  %136 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %20, align 8
  store i32 %136, ptr %16, align 4
  store ptr %137, ptr %17, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %17, align 8
  %140 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %138, ptr noundef %139)
  store ptr %140, ptr %48, align 8
  %141 = load i8, ptr %47, align 1
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %48, align 8
  %144 = zext i1 %142 to i8
  store i8 %144, ptr %8, align 1
  store ptr %143, ptr %9, align 8
  %145 = load i8, ptr %8, align 1
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i32 1, i32 0
  %148 = load ptr, ptr %9, align 8
  %149 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %147, ptr noundef %148)
  store ptr %149, ptr %50, align 8
  br label %150

150:                                              ; preds = %125, %121
  %151 = call noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef17_internal_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %150
  %154 = load ptr, ptr %51, align 8
  %155 = load ptr, ptr %50, align 8
  %156 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %154, ptr noundef %155)
  store ptr %156, ptr %50, align 8
  %157 = call noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef17_internal_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %158 = load ptr, ptr %50, align 8
  store i32 6, ptr %30, align 4
  store i64 %157, ptr %31, align 8
  store ptr %158, ptr %32, align 8
  %159 = load i32, ptr %30, align 4
  %160 = load ptr, ptr %32, align 8
  store i32 %159, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store ptr %160, ptr %29, align 8
  %161 = load i32, ptr %27, align 4
  %162 = load i32, ptr %28, align 4
  %163 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %161, i32 noundef %162)
  %164 = load ptr, ptr %29, align 8
  store i32 %163, ptr %10, align 4
  store ptr %164, ptr %11, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %165, ptr noundef %166)
  store ptr %167, ptr %32, align 8
  %168 = load i64, ptr %31, align 8
  %169 = load ptr, ptr %32, align 8
  store i64 %168, ptr %4, align 8
  store ptr %169, ptr %5, align 8
  %170 = load i64, ptr %4, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %170, ptr noundef %171)
  store ptr %172, ptr %50, align 8
  br label %173

173:                                              ; preds = %153, %150
  %174 = call noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef28_internal_has_allowed_valuesEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  br i1 %174, label %175, label %199

175:                                              ; preds = %173
  %176 = load ptr, ptr %51, align 8
  %177 = load ptr, ptr %50, align 8
  %178 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %176, ptr noundef %177)
  store ptr %178, ptr %50, align 8
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17opencv_tensorflow13OpDef_AttrDef9_Internal14allowed_valuesEPKS0_(ptr noundef %53)
  %180 = load ptr, ptr %50, align 8
  %181 = load ptr, ptr %51, align 8
  store i32 7, ptr %37, align 4
  store ptr %179, ptr %38, align 8
  store ptr %180, ptr %39, align 8
  store ptr %181, ptr %40, align 8
  %182 = load i32, ptr %37, align 4
  %183 = load ptr, ptr %39, align 8
  store i32 %182, ptr %21, align 4
  store i32 2, ptr %22, align 4
  store ptr %183, ptr %23, align 8
  %184 = load i32, ptr %21, align 4
  %185 = load i32, ptr %22, align 4
  %186 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %23, align 8
  store i32 %186, ptr %14, align 4
  store ptr %187, ptr %15, align 8
  %188 = load i32, ptr %14, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %188, ptr noundef %189)
  store ptr %190, ptr %39, align 8
  %191 = load ptr, ptr %38, align 8
  %192 = call noundef i32 @_ZNK17opencv_tensorflow9AttrValue13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %191)
  %193 = load ptr, ptr %39, align 8
  %194 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %192, ptr noundef %193)
  store ptr %194, ptr %39, align 8
  %195 = load ptr, ptr %38, align 8
  %196 = load ptr, ptr %39, align 8
  %197 = load ptr, ptr %40, align 8
  %198 = call noundef ptr @_ZNK17opencv_tensorflow9AttrValue18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %50, align 8
  br label %199

199:                                              ; preds = %175, %173
  %200 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %53, i32 0, i32 1
  store ptr %200, ptr %45, align 8
  %201 = load ptr, ptr %45, align 8
  store ptr %201, ptr %6, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %199
  %207 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %53, i32 0, i32 1
  store ptr %207, ptr %43, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %44, align 8
  %208 = load ptr, ptr %43, align 8
  store ptr %208, ptr %41, align 8
  %209 = load ptr, ptr %41, align 8
  store ptr %209, ptr %7, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  %215 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %208)
  %216 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %215, i32 0, i32 1
  store ptr %216, ptr %42, align 8
  br label %220

217:                                              ; preds = %206
  %218 = load ptr, ptr %44, align 8
  %219 = call noundef nonnull align 8 dereferenceable(24) ptr %218()
  store ptr %219, ptr %42, align 8
  br label %220

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %42, align 8
  %222 = load ptr, ptr %50, align 8
  %223 = load ptr, ptr %51, align 8
  %224 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %50, align 8
  br label %225

225:                                              ; preds = %220, %199
  %226 = load ptr, ptr %50, align 8
  ret ptr %226
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_has_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef17_internal_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = add i64 1, %10
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %19 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = add i64 1, %19
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %14
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %28 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = add i64 1, %28
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %26, %23
  %33 = call noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef27_internal_has_default_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %5, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow9AttrValueEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = add i64 1, %37
  %39 = load i64, ptr %3, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %34, %32
  %42 = call noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef28_internal_has_allowed_valuesEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %5, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow9AttrValueEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = add i64 1, %46
  %48 = load i64, ptr %3, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %43, %41
  %51 = call noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef17_internal_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = call noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef17_internal_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %55 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int64SizePlusOneEl(i64 noundef %54)
  %56 = load i64, ptr %3, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %53, %50
  %59 = call noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_has_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %3, align 8
  %64 = add i64 %63, 2
  store i64 %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %62, %58
  %66 = load i64, ptr %3, align 8
  %67 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %5, i32 0, i32 8
  %68 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %66, ptr noundef %67)
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow9AttrValueEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK17opencv_tensorflow9AttrValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int64SizePlusOneEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN17opencv_tensorflow13OpDef_AttrDef12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %26 = load ptr, ptr %18, align 8
  br label %27

27:                                               ; preds = %39, %2
  br i1 false, label %28, label %47

28:                                               ; preds = %27
  %29 = load ptr, ptr %19, align 8
  %30 = icmp ne ptr %29, %26
  store i1 false, ptr %21, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %36

32:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 3, ptr noundef @.str.7, i32 noundef 1075)
  store i1 true, ptr %21, align 1
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.8)
          to label %34 unwind label %40

34:                                               ; preds = %32
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %35 unwind label %40

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i1, ptr %21, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %27, !llvm.loop !11

40:                                               ; preds = %34, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %22, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %23, align 4
  %44 = load i1, ptr %21, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %46

46:                                               ; preds = %45, %40
  br label %137

47:                                               ; preds = %27
  store i32 0, ptr %25, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %48)
  %50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %19, align 8
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %52)
  store ptr %26, ptr %9, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %47
  %59 = load ptr, ptr %19, align 8
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %59)
  %61 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %19, align 8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef14_internal_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %63)
  store ptr %26, ptr %7, align 8
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %58
  %70 = load ptr, ptr %19, align 8
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %70)
  %72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %19, align 8
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %74)
  store ptr %26, ptr %5, align 8
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %69
  %81 = load ptr, ptr %19, align 8
  %82 = call noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef27_internal_has_default_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = call noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef31_internal_mutable_default_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %85 = load ptr, ptr %19, align 8
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef23_internal_default_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
  call void @_ZN17opencv_tensorflow9AttrValue9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %19, align 8
  %89 = call noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef28_internal_has_allowed_valuesEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef32_internal_mutable_allowed_valuesEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %92 = load ptr, ptr %19, align 8
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef24_internal_allowed_valuesEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
  call void @_ZN17opencv_tensorflow9AttrValue9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %19, align 8
  %96 = call noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef17_internal_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %19, align 8
  %100 = call noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef17_internal_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
  call void @_ZN17opencv_tensorflow13OpDef_AttrDef21_internal_set_minimumEl(ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef %100)
  br label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr %19, align 8
  %103 = call noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_has_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
  %104 = zext i1 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %19, align 8
  %108 = call noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef21_internal_has_minimumEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
  call void @_ZN17opencv_tensorflow13OpDef_AttrDef25_internal_set_has_minimumEb(ptr noundef nonnull align 8 dereferenceable(72) %26, i1 noundef zeroext %108)
  br label %109

109:                                              ; preds = %106, %101
  %110 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %26, i32 0, i32 1
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %111, i32 0, i32 1
  store ptr %110, ptr %16, align 8
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %17, align 8
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %109
  %121 = load ptr, ptr %17, align 8
  store ptr %121, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %122 = load ptr, ptr %13, align 8
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  store ptr %123, ptr %4, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %130 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %129, i32 0, i32 1
  store ptr %130, ptr %12, align 8
  br label %134

131:                                              ; preds = %120
  %132 = load ptr, ptr %14, align 8
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr %132()
  store ptr %133, ptr %12, align 8
  br label %134

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %12, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(24) %135)
  br label %136

136:                                              ; preds = %134, %109
  ret void

137:                                              ; preds = %46
  %138 = load ptr, ptr %22, align 8
  %139 = load i32, ptr %23, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

declare void @_ZN17opencv_tensorflow9AttrValue9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef23_internal_default_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ @_ZN17opencv_tensorflow28_AttrValue_default_instance_E, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef24_internal_allowed_valuesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ @_ZN17opencv_tensorflow28_AttrValue_default_instance_E, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef21_internal_set_minimumEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %5, i32 0, i32 6
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef25_internal_set_has_minimumEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %6, i32 0, i32 7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @_ZN17opencv_tensorflow13OpDef_AttrDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDef_AttrDef13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDef_AttrDef12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %24, i32 0, i32 1
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %29, i32 0, i32 1
  store ptr %28, ptr %18, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %34 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %24, i32 0, i32 1
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %23, align 8
  store ptr %33, ptr %3, align 8
  store ptr %34, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  store ptr %37, ptr %6, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %42 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %24, i32 0, i32 2
  %43 = load ptr, ptr %22, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %23, align 8
  store ptr %41, ptr %8, align 8
  store ptr %42, ptr %9, align 8
  store ptr %43, ptr %10, align 8
  store ptr %45, ptr %11, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %50 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %24, i32 0, i32 3
  %51 = load ptr, ptr %22, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %23, align 8
  store ptr %49, ptr %13, align 8
  store ptr %50, ptr %14, align 8
  store ptr %51, ptr %15, align 8
  store ptr %53, ptr %16, align 8
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %14, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  %57 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %24, i32 0, i32 4
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %58, i32 0, i32 4
  call void @_ZN6google8protobuf8internal7memswapILi25EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %57, ptr noundef %59)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi25EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN6google8protobuf8internal7memswapILi9EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow13OpDef_AttrDef11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef @_Z40descriptor_table_op_5fdef_2eproto_getterv, ptr noundef @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([5 x %"struct.google::protobuf::Metadata"], ptr @_ZL36file_level_metadata_op_5fdef_2eproto, i64 0, i64 1))
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17opencv_tensorflow5OpDef9_Internal11deprecationEPKS0_(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDefC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow5OpDefE, i32 0, i32 0, i32 2), ptr %10, align 8
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
          to label %16 unwind label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
          to label %19 unwind label %34

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %10, i32 0, i32 3
  %21 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21)
          to label %22 unwind label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %10, i32 0, i32 12
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #3
  invoke void @_ZN17opencv_tensorflow5OpDef10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZN17opencv_tensorflow5OpDef17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %28)
          to label %29 unwind label %42

29:                                               ; preds = %27
  br label %46

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %49

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %48

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %47

42:                                               ; preds = %27, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %47

46:                                               ; preds = %29, %24
  ret void

47:                                               ; preds = %42, %38
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %48

48:                                               ; preds = %47, %34
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %49

49:                                               ; preds = %48, %30
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow5OpDef10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 5
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 6
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 7
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 11
  %16 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 7
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, 1
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow5OpDef17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6, %1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %5
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

9:                                                ; preds = %6, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow5OpDefE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %18, i32 0, i32 1
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %78

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 2
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %22, i32 0, i32 2
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %82

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 3
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %26, i32 0, i32 3
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %86

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 12
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  %30 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %31, i32 0, i32 1
  store ptr %30, ptr %10, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br label %40

40:                                               ; preds = %28
  br i1 %39, label %41, label %60

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %51 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %50, i32 0, i32 1
  store ptr %51, ptr %6, align 8
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %8, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr %53()
          to label %55 unwind label %90

55:                                               ; preds = %52
  store ptr %54, ptr %6, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %6, align 8
  br label %58

58:                                               ; preds = %56
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %90

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 4
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %64 unwind label %90

64:                                               ; preds = %61
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %65 unwind label %90

65:                                               ; preds = %64
  %66 = load ptr, ptr %13, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %68 unwind label %90

68:                                               ; preds = %65
  %69 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br i1 %69, label %94, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 4
  %72 = load ptr, ptr %13, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %72)
          to label %74 unwind label %90

74:                                               ; preds = %70
  %75 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %76 unwind label %90

76:                                               ; preds = %74
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %75)
          to label %77 unwind label %90

77:                                               ; preds = %76
  br label %94

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  br label %159

82:                                               ; preds = %20
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %158

86:                                               ; preds = %24
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  br label %157

90:                                               ; preds = %132, %128, %126, %124, %120, %115, %114, %111, %109, %107, %103, %98, %97, %94, %76, %74, %70, %65, %64, %61, %58, %52
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %156

94:                                               ; preds = %77, %68
  %95 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 5
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %97 unwind label %90

97:                                               ; preds = %94
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
          to label %98 unwind label %90

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef17_internal_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %99)
          to label %101 unwind label %90

101:                                              ; preds = %98
  %102 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  br i1 %102, label %111, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 5
  %105 = load ptr, ptr %13, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef17_internal_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %105)
          to label %107 unwind label %90

107:                                              ; preds = %103
  %108 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %109 unwind label %90

109:                                              ; preds = %107
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %108)
          to label %110 unwind label %90

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %101
  %112 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 6
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %114 unwind label %90

114:                                              ; preds = %111
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
          to label %115 unwind label %90

115:                                              ; preds = %114
  %116 = load ptr, ptr %13, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %116)
          to label %118 unwind label %90

118:                                              ; preds = %115
  %119 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  br i1 %119, label %128, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 6
  %122 = load ptr, ptr %13, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %122)
          to label %124 unwind label %90

124:                                              ; preds = %120
  %125 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %126 unwind label %90

126:                                              ; preds = %124
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %125)
          to label %127 unwind label %90

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %118
  %129 = load ptr, ptr %13, align 8
  %130 = invoke noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef25_internal_has_deprecationEv(ptr noundef nonnull align 8 dereferenceable(128) %129)
          to label %131 unwind label %90

131:                                              ; preds = %128
  br i1 %130, label %132, label %144

132:                                              ; preds = %131
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %134 unwind label %90

134:                                              ; preds = %132
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  invoke void @_ZN17opencv_tensorflow13OpDeprecationC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %138 unwind label %140

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 7
  store ptr %133, ptr %139, align 8
  br label %146

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %14, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %133) #13
  br label %156

144:                                              ; preds = %131
  %145 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 7
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %138
  %147 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 11
  %151 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %16, i32 0, i32 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = add i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 %155, i1 false)
  ret void

156:                                              ; preds = %140, %90
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %157

157:                                              ; preds = %156, %86
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %158

158:                                              ; preds = %157, %82
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %159

159:                                              ; preds = %158, %78
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %15, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %4, i32 0, i32 4
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef17_internal_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %4, i32 0, i32 5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %4, i32 0, i32 6
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef25_internal_has_deprecationEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17opencv_tensorflow5OpDef25internal_default_instanceEv()
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow5OpDefD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %19

6:                                                ; preds = %1
  %7 = icmp ne ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %6
  invoke void @_ZN17opencv_tensorflow5OpDef10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %10 unwind label %19

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %4, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %4, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %17 = load i32, ptr %3, align 4
  switch i32 %17, label %22 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %13, %13
  ret void

19:                                               ; preds = %10, %9, %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

22:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow5OpDef10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %21, %1
  br i1 false, label %10, label %29

10:                                               ; preds = %9
  %11 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %4, align 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.7, i32 noundef 1239)
  store i1 true, ptr %4, align 1
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.18)
          to label %16 unwind label %22

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %22

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i1, ptr %4, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %21

21:                                               ; preds = %20, %18
  br label %9, !llvm.loop !12

22:                                               ; preds = %16, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  %26 = load i1, ptr %4, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %28

28:                                               ; preds = %27, %22
  br label %45

29:                                               ; preds = %9
  %30 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %8, i32 0, i32 4
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  %32 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %8, i32 0, i32 5
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  %34 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %8, i32 0, i32 6
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  %36 = call noundef ptr @_ZN17opencv_tensorflow5OpDef25internal_default_instanceEv()
  %37 = icmp ne ptr %8, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %8, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZN17opencv_tensorflow13OpDeprecationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_ZdlPv(ptr noundef %40) #13
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %29
  ret void

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow5OpDefD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow5OpDefD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef9ArenaDtorEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17opencv_tensorflow5OpDef13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %7, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %7, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %7, i32 0, i32 4
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %7, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %7, i32 0, i32 6
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %7, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %7, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZN17opencv_tensorflow13OpDeprecationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZdlPv(ptr noundef %22) #13
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %25, %16, %1
  %27 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %7, i32 0, i32 7
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %7, i32 0, i32 8
  %29 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %7, i32 0, i32 11
  %30 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %7, i32 0, i32 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = add i64 %33, 1
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %43

43:                                               ; preds = %42, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow5OpDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  br label %16

16:                                               ; preds = %312, %271, %254, %237, %220, %203, %186, %163, %140, %109, %78, %47, %3
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef %9)
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %313

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %21, ptr noundef %11, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = lshr i32 %23, 3
  switch i32 %24, label %272 [
    i32 1, label %25
    i32 2, label %48
    i32 3, label %79
    i32 4, label %110
    i32 5, label %141
    i32 6, label %164
    i32 8, label %187
    i32 16, label %204
    i32 17, label %221
    i32 18, label %238
    i32 19, label %255
  ]

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = call noundef ptr @_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %36, ptr noundef @.str.12)
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %316

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %316

45:                                               ; preds = %40
  br label %47

46:                                               ; preds = %25
  br label %273

47:                                               ; preds = %45
  br label %16, !llvm.loop !13

48:                                               ; preds = %20
  %49 = load i32, ptr %11, align 4
  %50 = trunc i32 %49 to i8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 18
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %73, %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %316

67:                                               ; preds = %56
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc(ptr noundef %74)
  br i1 %75, label %56, label %76, !llvm.loop !14

76:                                               ; preds = %73, %71
  br label %78

77:                                               ; preds = %48
  br label %273

78:                                               ; preds = %76
  br label %16, !llvm.loop !13

79:                                               ; preds = %20
  %80 = load i32, ptr %11, align 4
  %81 = trunc i32 %80 to i8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 26
  br i1 %83, label %84, label %108

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %104, %84
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call noundef ptr @_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %316

98:                                               ; preds = %87
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %99, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %107

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj26EEEbPKc(ptr noundef %105)
  br i1 %106, label %87, label %107, !llvm.loop !15

107:                                              ; preds = %104, %102
  br label %109

108:                                              ; preds = %79
  br label %273

109:                                              ; preds = %107
  br label %16, !llvm.loop !13

110:                                              ; preds = %20
  %111 = load i32, ptr %11, align 4
  %112 = trunc i32 %111 to i8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 34
  br i1 %114, label %115, label %139

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  store ptr %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %135, %115
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call noundef ptr @_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  %127 = xor i1 %126, true
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  br label %316

129:                                              ; preds = %118
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef %131)
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %138

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %9, align 8
  %137 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj34EEEbPKc(ptr noundef %136)
  br i1 %137, label %118, label %138, !llvm.loop !16

138:                                              ; preds = %135, %133
  br label %140

139:                                              ; preds = %110
  br label %273

140:                                              ; preds = %138
  br label %16, !llvm.loop !13

141:                                              ; preds = %20
  %142 = load i32, ptr %11, align 4
  %143 = trunc i32 %142 to i8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 42
  br i1 %145, label %146, label %162

146:                                              ; preds = %141
  %147 = call noundef ptr @_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %152, ptr noundef @.str.13)
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %316

156:                                              ; preds = %146
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %157, null
  %159 = xor i1 %158, true
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %316

161:                                              ; preds = %156
  br label %163

162:                                              ; preds = %141
  br label %273

163:                                              ; preds = %161
  br label %16, !llvm.loop !13

164:                                              ; preds = %20
  %165 = load i32, ptr %11, align 4
  %166 = trunc i32 %165 to i8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 50
  br i1 %168, label %169, label %185

169:                                              ; preds = %164
  %170 = call noundef ptr @_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store ptr %170, ptr %14, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %9, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %175, ptr noundef @.str.14)
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  br label %316

179:                                              ; preds = %169
  %180 = load ptr, ptr %9, align 8
  %181 = icmp ne ptr %180, null
  %182 = xor i1 %181, true
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %316

184:                                              ; preds = %179
  br label %186

185:                                              ; preds = %164
  br label %273

186:                                              ; preds = %184
  br label %16, !llvm.loop !13

187:                                              ; preds = %20
  %188 = load i32, ptr %11, align 4
  %189 = trunc i32 %188 to i8
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %192, label %202

192:                                              ; preds = %187
  %193 = load ptr, ptr %10, align 8
  %194 = call noundef ptr @_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %195 = load ptr, ptr %9, align 8
  %196 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = icmp ne ptr %197, null
  %199 = xor i1 %198, true
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  br label %316

201:                                              ; preds = %192
  br label %203

202:                                              ; preds = %187
  br label %273

203:                                              ; preds = %201
  br label %16, !llvm.loop !13

204:                                              ; preds = %20
  %205 = load i32, ptr %11, align 4
  %206 = trunc i32 %205 to i8
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 128
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  %211 = icmp ne i64 %210, 0
  %212 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %15, i32 0, i32 9
  %213 = zext i1 %211 to i8
  store i8 %213, ptr %212, align 1
  %214 = load ptr, ptr %9, align 8
  %215 = icmp ne ptr %214, null
  %216 = xor i1 %215, true
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  br label %316

218:                                              ; preds = %209
  br label %220

219:                                              ; preds = %204
  br label %273

220:                                              ; preds = %218
  br label %16, !llvm.loop !13

221:                                              ; preds = %20
  %222 = load i32, ptr %11, align 4
  %223 = trunc i32 %222 to i8
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 136
  br i1 %225, label %226, label %236

226:                                              ; preds = %221
  %227 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  %228 = icmp ne i64 %227, 0
  %229 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %15, i32 0, i32 10
  %230 = zext i1 %228 to i8
  store i8 %230, ptr %229, align 2
  %231 = load ptr, ptr %9, align 8
  %232 = icmp ne ptr %231, null
  %233 = xor i1 %232, true
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  br label %316

235:                                              ; preds = %226
  br label %237

236:                                              ; preds = %221
  br label %273

237:                                              ; preds = %235
  br label %16, !llvm.loop !13

238:                                              ; preds = %20
  %239 = load i32, ptr %11, align 4
  %240 = trunc i32 %239 to i8
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 144
  br i1 %242, label %243, label %253

243:                                              ; preds = %238
  %244 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  %245 = icmp ne i64 %244, 0
  %246 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %15, i32 0, i32 8
  %247 = zext i1 %245 to i8
  store i8 %247, ptr %246, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = icmp ne ptr %248, null
  %250 = xor i1 %249, true
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  br label %316

252:                                              ; preds = %243
  br label %254

253:                                              ; preds = %238
  br label %273

254:                                              ; preds = %252
  br label %16, !llvm.loop !13

255:                                              ; preds = %20
  %256 = load i32, ptr %11, align 4
  %257 = trunc i32 %256 to i8
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 152
  br i1 %259, label %260, label %270

260:                                              ; preds = %255
  %261 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  %262 = icmp ne i64 %261, 0
  %263 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %15, i32 0, i32 11
  %264 = zext i1 %262 to i8
  store i8 %264, ptr %263, align 1
  %265 = load ptr, ptr %9, align 8
  %266 = icmp ne ptr %265, null
  %267 = xor i1 %266, true
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  br label %316

269:                                              ; preds = %260
  br label %271

270:                                              ; preds = %255
  br label %273

271:                                              ; preds = %269
  br label %16, !llvm.loop !13

272:                                              ; preds = %20
  br label %273

273:                                              ; preds = %272, %270, %253, %236, %219, %202, %185, %162, %139, %108, %77, %46
  %274 = load i32, ptr %11, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %11, align 4
  %278 = and i32 %277, 7
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %288

280:                                              ; preds = %276, %273
  %281 = load ptr, ptr %9, align 8
  %282 = icmp ne ptr %281, null
  %283 = xor i1 %282, true
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  br label %316

285:                                              ; preds = %280
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr %11, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %286, i32 noundef %287)
  br label %314

288:                                              ; preds = %276
  %289 = load i32, ptr %11, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %15, i32 0, i32 1
  store ptr %291, ptr %7, align 8
  %292 = load ptr, ptr %7, align 8
  store ptr %292, ptr %5, align 8
  %293 = load ptr, ptr %5, align 8
  store ptr %293, ptr %4, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, 1
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %288
  %299 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %292)
  %300 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %299, i32 0, i32 1
  store ptr %300, ptr %6, align 8
  br label %303

301:                                              ; preds = %288
  %302 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %292)
  store ptr %302, ptr %6, align 8
  br label %303

303:                                              ; preds = %301, %298
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %290, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %9, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = icmp ne ptr %308, null
  %310 = xor i1 %309, true
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  br label %316

312:                                              ; preds = %303
  br label %16, !llvm.loop !13

313:                                              ; preds = %16
  br label %314

314:                                              ; preds = %316, %313, %285
  %315 = load ptr, ptr %9, align 8
  ret ptr %315

316:                                              ; preds = %311, %284, %268, %251, %234, %217, %200, %183, %178, %160, %155, %128, %97, %66, %44, %39
  store ptr null, ptr %9, align 8
  br label %314
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow5OpDef22_internal_mutable_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow5OpDef23_internal_add_input_argEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 18
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow5OpDef24_internal_add_output_argEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj26EEEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 26
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow5OpDef18_internal_add_attrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj34EEEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 34
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow5OpDef25_internal_mutable_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow5OpDef29_internal_mutable_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %4, i32 0, i32 7
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %4, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow5OpDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store ptr %0, ptr %87, align 8
  store ptr %1, ptr %88, align 8
  store ptr %2, ptr %89, align 8
  %97 = load ptr, ptr %87, align 8
  store i32 0, ptr %90, align 4
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %99 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  br i1 %99, label %111, label %100

100:                                              ; preds = %3
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  %105 = trunc i64 %104 to i32
  %106 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %102, i32 noundef %105, i32 noundef 1, ptr noundef @.str.12)
  %107 = load ptr, ptr %89, align 8
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %109 = load ptr, ptr %88, align 8
  %110 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %107, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %109)
  store ptr %110, ptr %88, align 8
  br label %111

111:                                              ; preds = %100, %3
  store i32 0, ptr %91, align 4
  %112 = call noundef i32 @_ZNK17opencv_tensorflow5OpDef24_internal_input_arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  store i32 %112, ptr %92, align 4
  br label %113

113:                                              ; preds = %142, %111
  %114 = load i32, ptr %91, align 4
  %115 = load i32, ptr %92, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %113
  %118 = load ptr, ptr %89, align 8
  %119 = load ptr, ptr %88, align 8
  %120 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %118, ptr noundef %119)
  store ptr %120, ptr %88, align 8
  %121 = load i32, ptr %91, align 4
  %122 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK17opencv_tensorflow5OpDef19_internal_input_argEi(ptr noundef nonnull align 8 dereferenceable(128) %97, i32 noundef %121)
  %123 = load ptr, ptr %88, align 8
  %124 = load ptr, ptr %89, align 8
  store i32 2, ptr %62, align 4
  store ptr %122, ptr %63, align 8
  store ptr %123, ptr %64, align 8
  store ptr %124, ptr %65, align 8
  %125 = load i32, ptr %62, align 4
  %126 = load ptr, ptr %64, align 8
  store i32 %125, ptr %45, align 4
  store i32 2, ptr %46, align 4
  store ptr %126, ptr %47, align 8
  %127 = load i32, ptr %45, align 4
  %128 = load i32, ptr %46, align 4
  %129 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %47, align 8
  store i32 %129, ptr %18, align 4
  store ptr %130, ptr %19, align 8
  %131 = load i32, ptr %18, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %131, ptr noundef %132)
  store ptr %133, ptr %64, align 8
  %134 = load ptr, ptr %63, align 8
  %135 = call noundef i32 @_ZNK17opencv_tensorflow12OpDef_ArgDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
  %136 = load ptr, ptr %64, align 8
  %137 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %135, ptr noundef %136)
  store ptr %137, ptr %64, align 8
  %138 = load ptr, ptr %63, align 8
  %139 = load ptr, ptr %64, align 8
  %140 = load ptr, ptr %65, align 8
  %141 = call noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %88, align 8
  br label %142

142:                                              ; preds = %117
  %143 = load i32, ptr %91, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %91, align 4
  br label %113, !llvm.loop !17

145:                                              ; preds = %113
  store i32 0, ptr %93, align 4
  %146 = call noundef i32 @_ZNK17opencv_tensorflow5OpDef25_internal_output_arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  store i32 %146, ptr %94, align 4
  br label %147

147:                                              ; preds = %176, %145
  %148 = load i32, ptr %93, align 4
  %149 = load i32, ptr %94, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %147
  %152 = load ptr, ptr %89, align 8
  %153 = load ptr, ptr %88, align 8
  %154 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %152, ptr noundef %153)
  store ptr %154, ptr %88, align 8
  %155 = load i32, ptr %93, align 4
  %156 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK17opencv_tensorflow5OpDef20_internal_output_argEi(ptr noundef nonnull align 8 dereferenceable(128) %97, i32 noundef %155)
  %157 = load ptr, ptr %88, align 8
  %158 = load ptr, ptr %89, align 8
  store i32 3, ptr %66, align 4
  store ptr %156, ptr %67, align 8
  store ptr %157, ptr %68, align 8
  store ptr %158, ptr %69, align 8
  %159 = load i32, ptr %66, align 4
  %160 = load ptr, ptr %68, align 8
  store i32 %159, ptr %42, align 4
  store i32 2, ptr %43, align 4
  store ptr %160, ptr %44, align 8
  %161 = load i32, ptr %42, align 4
  %162 = load i32, ptr %43, align 4
  %163 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %161, i32 noundef %162)
  %164 = load ptr, ptr %44, align 8
  store i32 %163, ptr %20, align 4
  store ptr %164, ptr %21, align 8
  %165 = load i32, ptr %20, align 4
  %166 = load ptr, ptr %21, align 8
  %167 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %165, ptr noundef %166)
  store ptr %167, ptr %68, align 8
  %168 = load ptr, ptr %67, align 8
  %169 = call noundef i32 @_ZNK17opencv_tensorflow12OpDef_ArgDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
  %170 = load ptr, ptr %68, align 8
  %171 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %169, ptr noundef %170)
  store ptr %171, ptr %68, align 8
  %172 = load ptr, ptr %67, align 8
  %173 = load ptr, ptr %68, align 8
  %174 = load ptr, ptr %69, align 8
  %175 = call noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %88, align 8
  br label %176

176:                                              ; preds = %151
  %177 = load i32, ptr %93, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %93, align 4
  br label %147, !llvm.loop !18

179:                                              ; preds = %147
  store i32 0, ptr %95, align 4
  %180 = call noundef i32 @_ZNK17opencv_tensorflow5OpDef19_internal_attr_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  store i32 %180, ptr %96, align 4
  br label %181

181:                                              ; preds = %210, %179
  %182 = load i32, ptr %95, align 4
  %183 = load i32, ptr %96, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %213

185:                                              ; preds = %181
  %186 = load ptr, ptr %89, align 8
  %187 = load ptr, ptr %88, align 8
  %188 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %186, ptr noundef %187)
  store ptr %188, ptr %88, align 8
  %189 = load i32, ptr %95, align 4
  %190 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_attrEi(ptr noundef nonnull align 8 dereferenceable(128) %97, i32 noundef %189)
  %191 = load ptr, ptr %88, align 8
  %192 = load ptr, ptr %89, align 8
  store i32 4, ptr %58, align 4
  store ptr %190, ptr %59, align 8
  store ptr %191, ptr %60, align 8
  store ptr %192, ptr %61, align 8
  %193 = load i32, ptr %58, align 4
  %194 = load ptr, ptr %60, align 8
  store i32 %193, ptr %48, align 4
  store i32 2, ptr %49, align 4
  store ptr %194, ptr %50, align 8
  %195 = load i32, ptr %48, align 4
  %196 = load i32, ptr %49, align 4
  %197 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %50, align 8
  store i32 %197, ptr %16, align 4
  store ptr %198, ptr %17, align 8
  %199 = load i32, ptr %16, align 4
  %200 = load ptr, ptr %17, align 8
  %201 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %199, ptr noundef %200)
  store ptr %201, ptr %60, align 8
  %202 = load ptr, ptr %59, align 8
  %203 = call noundef i32 @_ZNK17opencv_tensorflow13OpDef_AttrDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %202)
  %204 = load ptr, ptr %60, align 8
  %205 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %203, ptr noundef %204)
  store ptr %205, ptr %60, align 8
  %206 = load ptr, ptr %59, align 8
  %207 = load ptr, ptr %60, align 8
  %208 = load ptr, ptr %61, align 8
  %209 = call noundef ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %88, align 8
  br label %210

210:                                              ; preds = %185
  %211 = load i32, ptr %95, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %95, align 4
  br label %181, !llvm.loop !19

213:                                              ; preds = %181
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef17_internal_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %215 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %214) #3
  br i1 %215, label %227, label %216

216:                                              ; preds = %213
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef17_internal_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %217) #3
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef17_internal_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %219) #3
  %221 = trunc i64 %220 to i32
  %222 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %218, i32 noundef %221, i32 noundef 1, ptr noundef @.str.13)
  %223 = load ptr, ptr %89, align 8
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef17_internal_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %225 = load ptr, ptr %88, align 8
  %226 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %223, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef %225)
  store ptr %226, ptr %88, align 8
  br label %227

227:                                              ; preds = %216, %213
  %228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %229 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #3
  br i1 %229, label %241, label %230

230:                                              ; preds = %227
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #3
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #3
  %235 = trunc i64 %234 to i32
  %236 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %232, i32 noundef %235, i32 noundef 1, ptr noundef @.str.14)
  %237 = load ptr, ptr %89, align 8
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %239 = load ptr, ptr %88, align 8
  %240 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %237, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef %239)
  store ptr %240, ptr %88, align 8
  br label %241

241:                                              ; preds = %230, %227
  %242 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef25_internal_has_deprecationEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  br i1 %242, label %243, label %267

243:                                              ; preds = %241
  %244 = load ptr, ptr %89, align 8
  %245 = load ptr, ptr %88, align 8
  %246 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %244, ptr noundef %245)
  store ptr %246, ptr %88, align 8
  %247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17opencv_tensorflow5OpDef9_Internal11deprecationEPKS0_(ptr noundef %97)
  %248 = load ptr, ptr %88, align 8
  %249 = load ptr, ptr %89, align 8
  store i32 8, ptr %54, align 4
  store ptr %247, ptr %55, align 8
  store ptr %248, ptr %56, align 8
  store ptr %249, ptr %57, align 8
  %250 = load i32, ptr %54, align 4
  %251 = load ptr, ptr %56, align 8
  store i32 %250, ptr %51, align 4
  store i32 2, ptr %52, align 4
  store ptr %251, ptr %53, align 8
  %252 = load i32, ptr %51, align 4
  %253 = load i32, ptr %52, align 4
  %254 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %252, i32 noundef %253)
  %255 = load ptr, ptr %53, align 8
  store i32 %254, ptr %14, align 4
  store ptr %255, ptr %15, align 8
  %256 = load i32, ptr %14, align 4
  %257 = load ptr, ptr %15, align 8
  %258 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %256, ptr noundef %257)
  store ptr %258, ptr %56, align 8
  %259 = load ptr, ptr %55, align 8
  %260 = call noundef i32 @_ZNK17opencv_tensorflow13OpDeprecation13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %259)
  %261 = load ptr, ptr %56, align 8
  %262 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %260, ptr noundef %261)
  store ptr %262, ptr %56, align 8
  %263 = load ptr, ptr %55, align 8
  %264 = load ptr, ptr %56, align 8
  %265 = load ptr, ptr %57, align 8
  %266 = call noundef ptr @_ZNK17opencv_tensorflow13OpDeprecation18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %88, align 8
  br label %267

267:                                              ; preds = %243, %241
  %268 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef22_internal_is_aggregateEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %269 = zext i1 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %296

271:                                              ; preds = %267
  %272 = load ptr, ptr %89, align 8
  %273 = load ptr, ptr %88, align 8
  %274 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %272, ptr noundef %273)
  store ptr %274, ptr %88, align 8
  %275 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef22_internal_is_aggregateEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %276 = load ptr, ptr %88, align 8
  store i32 16, ptr %75, align 4
  %277 = zext i1 %275 to i8
  store i8 %277, ptr %76, align 1
  store ptr %276, ptr %77, align 8
  %278 = load i32, ptr %75, align 4
  %279 = load ptr, ptr %77, align 8
  store i32 %278, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store ptr %279, ptr %41, align 8
  %280 = load i32, ptr %39, align 4
  %281 = load i32, ptr %40, align 4
  %282 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %280, i32 noundef %281)
  %283 = load ptr, ptr %41, align 8
  store i32 %282, ptr %22, align 4
  store ptr %283, ptr %23, align 8
  %284 = load i32, ptr %22, align 4
  %285 = load ptr, ptr %23, align 8
  %286 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %284, ptr noundef %285)
  store ptr %286, ptr %77, align 8
  %287 = load i8, ptr %76, align 1
  %288 = trunc i8 %287 to i1
  %289 = load ptr, ptr %77, align 8
  %290 = zext i1 %288 to i8
  store i8 %290, ptr %12, align 1
  store ptr %289, ptr %13, align 8
  %291 = load i8, ptr %12, align 1
  %292 = trunc i8 %291 to i1
  %293 = select i1 %292, i32 1, i32 0
  %294 = load ptr, ptr %13, align 8
  %295 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %293, ptr noundef %294)
  store ptr %295, ptr %88, align 8
  br label %296

296:                                              ; preds = %271, %267
  %297 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef21_internal_is_statefulEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %298 = zext i1 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %325

300:                                              ; preds = %296
  %301 = load ptr, ptr %89, align 8
  %302 = load ptr, ptr %88, align 8
  %303 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %301, ptr noundef %302)
  store ptr %303, ptr %88, align 8
  %304 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef21_internal_is_statefulEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %305 = load ptr, ptr %88, align 8
  store i32 17, ptr %78, align 4
  %306 = zext i1 %304 to i8
  store i8 %306, ptr %79, align 1
  store ptr %305, ptr %80, align 8
  %307 = load i32, ptr %78, align 4
  %308 = load ptr, ptr %80, align 8
  store i32 %307, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store ptr %308, ptr %38, align 8
  %309 = load i32, ptr %36, align 4
  %310 = load i32, ptr %37, align 4
  %311 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %309, i32 noundef %310)
  %312 = load ptr, ptr %38, align 8
  store i32 %311, ptr %24, align 4
  store ptr %312, ptr %25, align 8
  %313 = load i32, ptr %24, align 4
  %314 = load ptr, ptr %25, align 8
  %315 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %313, ptr noundef %314)
  store ptr %315, ptr %80, align 8
  %316 = load i8, ptr %79, align 1
  %317 = trunc i8 %316 to i1
  %318 = load ptr, ptr %80, align 8
  %319 = zext i1 %317 to i8
  store i8 %319, ptr %10, align 1
  store ptr %318, ptr %11, align 8
  %320 = load i8, ptr %10, align 1
  %321 = trunc i8 %320 to i1
  %322 = select i1 %321, i32 1, i32 0
  %323 = load ptr, ptr %11, align 8
  %324 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %322, ptr noundef %323)
  store ptr %324, ptr %88, align 8
  br label %325

325:                                              ; preds = %300, %296
  %326 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef24_internal_is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %327 = zext i1 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %354

329:                                              ; preds = %325
  %330 = load ptr, ptr %89, align 8
  %331 = load ptr, ptr %88, align 8
  %332 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %330, ptr noundef %331)
  store ptr %332, ptr %88, align 8
  %333 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef24_internal_is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %334 = load ptr, ptr %88, align 8
  store i32 18, ptr %81, align 4
  %335 = zext i1 %333 to i8
  store i8 %335, ptr %82, align 1
  store ptr %334, ptr %83, align 8
  %336 = load i32, ptr %81, align 4
  %337 = load ptr, ptr %83, align 8
  store i32 %336, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store ptr %337, ptr %35, align 8
  %338 = load i32, ptr %33, align 4
  %339 = load i32, ptr %34, align 4
  %340 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %338, i32 noundef %339)
  %341 = load ptr, ptr %35, align 8
  store i32 %340, ptr %26, align 4
  store ptr %341, ptr %27, align 8
  %342 = load i32, ptr %26, align 4
  %343 = load ptr, ptr %27, align 8
  %344 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %342, ptr noundef %343)
  store ptr %344, ptr %83, align 8
  %345 = load i8, ptr %82, align 1
  %346 = trunc i8 %345 to i1
  %347 = load ptr, ptr %83, align 8
  %348 = zext i1 %346 to i8
  store i8 %348, ptr %8, align 1
  store ptr %347, ptr %9, align 8
  %349 = load i8, ptr %8, align 1
  %350 = trunc i8 %349 to i1
  %351 = select i1 %350, i32 1, i32 0
  %352 = load ptr, ptr %9, align 8
  %353 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %351, ptr noundef %352)
  store ptr %353, ptr %88, align 8
  br label %354

354:                                              ; preds = %329, %325
  %355 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef36_internal_allows_uninitialized_inputEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %356 = zext i1 %355 to i32
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %383

358:                                              ; preds = %354
  %359 = load ptr, ptr %89, align 8
  %360 = load ptr, ptr %88, align 8
  %361 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %359, ptr noundef %360)
  store ptr %361, ptr %88, align 8
  %362 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef36_internal_allows_uninitialized_inputEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %363 = load ptr, ptr %88, align 8
  store i32 19, ptr %84, align 4
  %364 = zext i1 %362 to i8
  store i8 %364, ptr %85, align 1
  store ptr %363, ptr %86, align 8
  %365 = load i32, ptr %84, align 4
  %366 = load ptr, ptr %86, align 8
  store i32 %365, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr %366, ptr %32, align 8
  %367 = load i32, ptr %30, align 4
  %368 = load i32, ptr %31, align 4
  %369 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %367, i32 noundef %368)
  %370 = load ptr, ptr %32, align 8
  store i32 %369, ptr %28, align 4
  store ptr %370, ptr %29, align 8
  %371 = load i32, ptr %28, align 4
  %372 = load ptr, ptr %29, align 8
  %373 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %371, ptr noundef %372)
  store ptr %373, ptr %86, align 8
  %374 = load i8, ptr %85, align 1
  %375 = trunc i8 %374 to i1
  %376 = load ptr, ptr %86, align 8
  %377 = zext i1 %375 to i8
  store i8 %377, ptr %6, align 1
  store ptr %376, ptr %7, align 8
  %378 = load i8, ptr %6, align 1
  %379 = trunc i8 %378 to i1
  %380 = select i1 %379, i32 1, i32 0
  %381 = load ptr, ptr %7, align 8
  %382 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %380, ptr noundef %381)
  store ptr %382, ptr %88, align 8
  br label %383

383:                                              ; preds = %358, %354
  %384 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %97, i32 0, i32 1
  store ptr %384, ptr %74, align 8
  %385 = load ptr, ptr %74, align 8
  store ptr %385, ptr %4, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, 1
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %383
  %391 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %97, i32 0, i32 1
  store ptr %391, ptr %72, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %73, align 8
  %392 = load ptr, ptr %72, align 8
  store ptr %392, ptr %70, align 8
  %393 = load ptr, ptr %70, align 8
  store ptr %393, ptr %5, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 1
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %390
  %399 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %392)
  %400 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %399, i32 0, i32 1
  store ptr %400, ptr %71, align 8
  br label %404

401:                                              ; preds = %390
  %402 = load ptr, ptr %73, align 8
  %403 = call noundef nonnull align 8 dereferenceable(24) ptr %402()
  store ptr %403, ptr %71, align 8
  br label %404

404:                                              ; preds = %401, %398
  %405 = load ptr, ptr %71, align 8
  %406 = load ptr, ptr %88, align 8
  %407 = load ptr, ptr %89, align 8
  %408 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %405, ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %88, align 8
  br label %409

409:                                              ; preds = %404, %383
  %410 = load ptr, ptr %88, align 8
  ret ptr %410
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow5OpDef24_internal_input_arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK17opencv_tensorflow5OpDef19_internal_input_argEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow5OpDef25_internal_output_arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK17opencv_tensorflow5OpDef20_internal_output_argEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow5OpDef19_internal_attr_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_attrEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef22_internal_is_aggregateEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef21_internal_is_statefulEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef24_internal_is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef36_internal_allows_uninitialized_inputEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow5OpDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %7 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %11 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.10", align 8
  %15 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.10", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %18 = call noundef i32 @_ZNK17opencv_tensorflow5OpDef24_internal_input_arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 1, %19
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %3, align 8
  %23 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %17, i32 0, i32 1
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %6, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %38, %1
  %31 = call noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow12OpDef_ArgDefEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(72) %34)
  %36 = load i64, ptr %3, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %30

40:                                               ; preds = %30
  %41 = call noundef i32 @_ZNK17opencv_tensorflow5OpDef25_internal_output_arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %42 = sext i32 %41 to i64
  %43 = mul i64 1, %42
  %44 = load i64, ptr %3, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %3, align 8
  %46 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %17, i32 0, i32 2
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %10, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %11, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %61, %40
  %54 = call noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow12OpDef_ArgDefEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(72) %57)
  %59 = load i64, ptr %3, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %55
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %53

63:                                               ; preds = %53
  %64 = call noundef i32 @_ZNK17opencv_tensorflow5OpDef19_internal_attr_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %65 = sext i32 %64 to i64
  %66 = mul i64 1, %65
  %67 = load i64, ptr %3, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %3, align 8
  %69 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %17, i32 0, i32 3
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.10", ptr %14, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %75 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.10", ptr %15, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %84, %63
  %77 = call noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDef_AttrDefEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(72) %80)
  %82 = load i64, ptr %3, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %78
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %76

86:                                               ; preds = %76
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %88 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %91 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %90)
  %92 = add i64 1, %91
  %93 = load i64, ptr %3, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %89, %86
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef17_internal_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %97 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef17_internal_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %100 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %99)
  %101 = add i64 1, %100
  %102 = load i64, ptr %3, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %3, align 8
  br label %104

104:                                              ; preds = %98, %95
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %109 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = add i64 1, %109
  %111 = load i64, ptr %3, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %107, %104
  %114 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef25_internal_has_deprecationEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %17, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = add i64 1, %118
  %120 = load i64, ptr %3, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr %3, align 8
  br label %122

122:                                              ; preds = %115, %113
  %123 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef24_internal_is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %124 = zext i1 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %3, align 8
  %128 = add i64 %127, 3
  store i64 %128, ptr %3, align 8
  br label %129

129:                                              ; preds = %126, %122
  %130 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef22_internal_is_aggregateEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %131 = zext i1 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %3, align 8
  %135 = add i64 %134, 3
  store i64 %135, ptr %3, align 8
  br label %136

136:                                              ; preds = %133, %129
  %137 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef21_internal_is_statefulEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %138 = zext i1 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %3, align 8
  %142 = add i64 %141, 3
  store i64 %142, ptr %3, align 8
  br label %143

143:                                              ; preds = %140, %136
  %144 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef36_internal_allows_uninitialized_inputEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %145 = zext i1 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %3, align 8
  %149 = add i64 %148, 3
  store i64 %149, ptr %3, align 8
  br label %150

150:                                              ; preds = %147, %143
  %151 = load i64, ptr %3, align 8
  %152 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %17, i32 0, i32 12
  %153 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %151, ptr noundef %152)
  ret i64 %153
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.21", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow12OpDef_ArgDefEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.21", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow12OpDef_ArgDefEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow12OpDef_ArgDefEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK17opencv_tensorflow12OpDef_ArgDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.10", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.22", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow13OpDef_AttrDefEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.10", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.22", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow13OpDef_AttrDefEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.10", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.10", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDef_AttrDefEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK17opencv_tensorflow13OpDef_AttrDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow13OpDeprecationEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK17opencv_tensorflow13OpDeprecation12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow5OpDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow5OpDef12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN17opencv_tensorflow5OpDef12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %26 = load ptr, ptr %18, align 8
  br label %27

27:                                               ; preds = %39, %2
  br i1 false, label %28, label %47

28:                                               ; preds = %27
  %29 = load ptr, ptr %19, align 8
  %30 = icmp ne ptr %29, %26
  store i1 false, ptr %21, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %36

32:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 3, ptr noundef @.str.7, i32 noundef 1611)
  store i1 true, ptr %21, align 1
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.8)
          to label %34 unwind label %40

34:                                               ; preds = %32
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %35 unwind label %40

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i1, ptr %21, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %27, !llvm.loop !20

40:                                               ; preds = %34, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %22, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %23, align 4
  %44 = load i1, ptr %21, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %46

46:                                               ; preds = %45, %40
  br label %156

47:                                               ; preds = %27
  store i32 0, ptr %25, align 4
  %48 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %26, i32 0, i32 1
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %49, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %26, i32 0, i32 2
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %52, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
  %54 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %26, i32 0, i32 3
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %55, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %57 = load ptr, ptr %19, align 8
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
  %59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br i1 %59, label %67, label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %19, align 8
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %61)
  store ptr %26, ptr %9, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %10, align 8
  %66 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %47
  %68 = load ptr, ptr %19, align 8
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef17_internal_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %68)
  %70 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %19, align 8
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef17_internal_summaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %72)
  store ptr %26, ptr %7, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %8, align 8
  %77 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %71, %67
  %79 = load ptr, ptr %19, align 8
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %79)
  %81 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %19, align 8
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %83)
  store ptr %26, ptr %5, align 8
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %78
  %90 = load ptr, ptr %19, align 8
  %91 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef25_internal_has_deprecationEv(ptr noundef nonnull align 8 dereferenceable(128) %90)
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = call noundef ptr @_ZN17opencv_tensorflow5OpDef29_internal_mutable_deprecationEv(ptr noundef nonnull align 8 dereferenceable(128) %26)
  %94 = load ptr, ptr %19, align 8
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_deprecationEv(ptr noundef nonnull align 8 dereferenceable(128) %94)
  call void @_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95)
  br label %96

96:                                               ; preds = %92, %89
  %97 = load ptr, ptr %19, align 8
  %98 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef24_internal_is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  %99 = zext i1 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %19, align 8
  %103 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef24_internal_is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(128) %102)
  call void @_ZN17opencv_tensorflow5OpDef28_internal_set_is_commutativeEb(ptr noundef nonnull align 8 dereferenceable(128) %26, i1 noundef zeroext %103)
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %19, align 8
  %106 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef22_internal_is_aggregateEv(ptr noundef nonnull align 8 dereferenceable(128) %105)
  %107 = zext i1 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %19, align 8
  %111 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef22_internal_is_aggregateEv(ptr noundef nonnull align 8 dereferenceable(128) %110)
  call void @_ZN17opencv_tensorflow5OpDef26_internal_set_is_aggregateEb(ptr noundef nonnull align 8 dereferenceable(128) %26, i1 noundef zeroext %111)
  br label %112

112:                                              ; preds = %109, %104
  %113 = load ptr, ptr %19, align 8
  %114 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef21_internal_is_statefulEv(ptr noundef nonnull align 8 dereferenceable(128) %113)
  %115 = zext i1 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %19, align 8
  %119 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef21_internal_is_statefulEv(ptr noundef nonnull align 8 dereferenceable(128) %118)
  call void @_ZN17opencv_tensorflow5OpDef25_internal_set_is_statefulEb(ptr noundef nonnull align 8 dereferenceable(128) %26, i1 noundef zeroext %119)
  br label %120

120:                                              ; preds = %117, %112
  %121 = load ptr, ptr %19, align 8
  %122 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef36_internal_allows_uninitialized_inputEv(ptr noundef nonnull align 8 dereferenceable(128) %121)
  %123 = zext i1 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %19, align 8
  %127 = call noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef36_internal_allows_uninitialized_inputEv(ptr noundef nonnull align 8 dereferenceable(128) %126)
  call void @_ZN17opencv_tensorflow5OpDef40_internal_set_allows_uninitialized_inputEb(ptr noundef nonnull align 8 dereferenceable(128) %26, i1 noundef zeroext %127)
  br label %128

128:                                              ; preds = %125, %120
  %129 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %26, i32 0, i32 1
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %130, i32 0, i32 1
  store ptr %129, ptr %16, align 8
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %17, align 8
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %15, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %128
  %140 = load ptr, ptr %17, align 8
  store ptr %140, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %141 = load ptr, ptr %13, align 8
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  store ptr %142, ptr %4, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 1
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %149 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %148, i32 0, i32 1
  store ptr %149, ptr %12, align 8
  br label %153

150:                                              ; preds = %139
  %151 = load ptr, ptr %14, align 8
  %152 = call noundef nonnull align 8 dereferenceable(24) ptr %151()
  store ptr %152, ptr %12, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr %12, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(24) %154)
  br label %155

155:                                              ; preds = %153, %128
  ret void

156:                                              ; preds = %46
  %157 = load ptr, ptr %22, align 8
  %158 = load i32, ptr %23, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  br label %23

23:                                               ; preds = %35, %2
  br i1 false, label %24, label %43

24:                                               ; preds = %23
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, %22
  store i1 false, ptr %17, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %32

28:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str.7, i32 noundef 1879)
  store i1 true, ptr %17, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.8)
          to label %30 unwind label %36

30:                                               ; preds = %28
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %31 unwind label %36

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i1, ptr %17, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %23, !llvm.loop !21

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %18, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %19, align 4
  %40 = load i1, ptr %17, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %42

42:                                               ; preds = %41, %36
  br label %89

43:                                               ; preds = %23
  store i32 0, ptr %21, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDeprecation21_internal_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDeprecation21_internal_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %48)
  store ptr %22, ptr %5, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %43
  %55 = load ptr, ptr %15, align 8
  %56 = call noundef i32 @_ZNK17opencv_tensorflow13OpDeprecation17_internal_versionEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = call noundef i32 @_ZNK17opencv_tensorflow13OpDeprecation17_internal_versionEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  call void @_ZN17opencv_tensorflow13OpDeprecation21_internal_set_versionEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %22, i32 0, i32 1
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %63, i32 0, i32 1
  store ptr %62, ptr %12, align 8
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %61
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %82 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %81, i32 0, i32 1
  store ptr %82, ptr %8, align 8
  br label %86

83:                                               ; preds = %72
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr %84()
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %87)
  br label %88

88:                                               ; preds = %86, %61
  ret void

89:                                               ; preds = %42
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %19, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow5OpDef21_internal_deprecationEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ @_ZN17opencv_tensorflow32_OpDeprecation_default_instance_E, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow5OpDef28_internal_set_is_commutativeEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %6, i32 0, i32 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow5OpDef26_internal_set_is_aggregateEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %6, i32 0, i32 9
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow5OpDef25_internal_set_is_statefulEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %6, i32 0, i32 10
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow5OpDef40_internal_set_allows_uninitialized_inputEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %6, i32 0, i32 11
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @_ZN17opencv_tensorflow5OpDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow5OpDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow5OpDef13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow5OpDef12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %24, i32 0, i32 1
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %29, i32 0, i32 1
  store ptr %28, ptr %18, align 8
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %24, i32 0, i32 1
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %34, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %35)
  %36 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %24, i32 0, i32 2
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %37, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %38)
  %39 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %24, i32 0, i32 3
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %40, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %41)
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %43 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %24, i32 0, i32 4
  %44 = load ptr, ptr %22, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %23, align 8
  store ptr %42, ptr %3, align 8
  store ptr %43, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %51 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %24, i32 0, i32 5
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %23, align 8
  store ptr %50, ptr %8, align 8
  store ptr %51, ptr %9, align 8
  store ptr %52, ptr %10, align 8
  store ptr %54, ptr %11, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %59 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %24, i32 0, i32 6
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %23, align 8
  store ptr %58, ptr %13, align 8
  store ptr %59, ptr %14, align 8
  store ptr %60, ptr %15, align 8
  store ptr %62, ptr %16, align 8
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %14, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  %66 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %24, i32 0, i32 7
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %67, i32 0, i32 7
  call void @_ZN6google8protobuf8internal7memswapILi12EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_(ptr noundef %66, ptr noundef %68)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi12EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9SwapBlockImEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN6google8protobuf8internal7memswapILi4EEENSt9enable_ifIXaageT_Lm4EltT_Li8EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow5OpDef11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef @_Z40descriptor_table_op_5fdef_2eproto_getterv, ptr noundef @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([5 x %"struct.google::protobuf::Metadata"], ptr @_ZL36file_level_metadata_op_5fdef_2eproto, i64 0, i64 2))
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecationC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i32 0, i32 0, i32 2), ptr %10, align 8
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %10, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  invoke void @_ZN17opencv_tensorflow13OpDeprecation10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN17opencv_tensorflow13OpDeprecation17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %25

21:                                               ; preds = %18, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %26

25:                                               ; preds = %20, %15
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow13OpDeprecation10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow13OpDeprecation17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow13OpDeprecationE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %16, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  %18 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %19, i32 0, i32 1
  store ptr %18, ptr %10, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br label %28

28:                                               ; preds = %2
  br i1 %27, label %29, label %48

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %38, i32 0, i32 1
  store ptr %39, ptr %6, align 8
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr %41()
          to label %43 unwind label %66

43:                                               ; preds = %40
  store ptr %42, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %6, align 8
  br label %46

46:                                               ; preds = %44
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %66

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %16, i32 0, i32 1
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %52 unwind label %66

52:                                               ; preds = %49
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
          to label %53 unwind label %66

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDeprecation21_internal_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %66

56:                                               ; preds = %53
  %57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %16, i32 0, i32 1
  %60 = load ptr, ptr %13, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDeprecation21_internal_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %66

62:                                               ; preds = %58
  %63 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %64 unwind label %66

64:                                               ; preds = %62
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %63)
          to label %65 unwind label %66

65:                                               ; preds = %64
  br label %70

66:                                               ; preds = %64, %62, %58, %53, %52, %49, %46, %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %75

70:                                               ; preds = %65, %56
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %16, i32 0, i32 2
  store i32 %73, ptr %74, align 8
  ret void

75:                                               ; preds = %66
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %15, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDeprecation21_internal_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %4, i32 0, i32 1
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %6
  invoke void @_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %16

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %16

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %10, %9, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

19:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow13OpDeprecation10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %21, %1
  br i1 false, label %10, label %29

10:                                               ; preds = %9
  %11 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %4, align 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.7, i32 noundef 1739)
  store i1 true, ptr %4, align 1
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.18)
          to label %16 unwind label %22

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %22

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i1, ptr %4, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %21

21:                                               ; preds = %20, %18
  br label %9, !llvm.loop !22

22:                                               ; preds = %16, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  %26 = load i1, ptr %4, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %28

28:                                               ; preds = %27, %22
  br label %32

29:                                               ; preds = %9
  %30 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %8, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  ret void

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow13OpDeprecationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation9ArenaDtorEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17opencv_tensorflow13OpDeprecation13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %7, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow13OpDeprecation14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %101, %60, %37, %3
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef %9)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %102

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %19, ptr noundef %11, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = lshr i32 %21, 3
  switch i32 %22, label %61 [
    i32 1, label %23
    i32 2, label %38
  ]

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %9)
  %30 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %13, i32 0, i32 2
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %105

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %23
  br label %62

37:                                               ; preds = %35
  br label %14, !llvm.loop !23

38:                                               ; preds = %18
  %39 = load i32, ptr %11, align 4
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = call noundef ptr @_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %49, ptr noundef @.str.15)
  %51 = xor i1 %50, true
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %105

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %105

58:                                               ; preds = %53
  br label %60

59:                                               ; preds = %38
  br label %62

60:                                               ; preds = %58
  br label %14, !llvm.loop !23

61:                                               ; preds = %18
  br label %62

62:                                               ; preds = %61, %59, %36
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %77

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %105

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %75, i32 noundef %76)
  br label %103

77:                                               ; preds = %65
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %13, i32 0, i32 1
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %89 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %88, i32 0, i32 1
  store ptr %89, ptr %6, align 8
  br label %92

90:                                               ; preds = %77
  %91 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %81)
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %79, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  %99 = xor i1 %98, true
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %105

101:                                              ; preds = %92
  br label %14, !llvm.loop !23

102:                                              ; preds = %14
  br label %103

103:                                              ; preds = %105, %102, %74
  %104 = load ptr, ptr %9, align 8
  ret ptr %104

105:                                              ; preds = %100, %73, %57, %52, %34
  store ptr null, ptr %9, align 8
  br label %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_(ptr noundef %5, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow13OpDeprecation29_internal_mutable_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow13OpDeprecation18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  store i32 0, ptr %24, align 4
  %26 = call noundef i32 @_ZNK17opencv_tensorflow13OpDeprecation17_internal_versionEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %3
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %29, ptr noundef %30)
  store ptr %31, ptr %22, align 8
  %32 = call noundef i32 @_ZNK17opencv_tensorflow13OpDeprecation17_internal_versionEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %33 = load ptr, ptr %22, align 8
  store i32 1, ptr %13, align 4
  store i32 %32, ptr %14, align 4
  store ptr %33, ptr %15, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %15, align 8
  store i32 %34, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr %35, ptr %12, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %12, align 8
  store i32 %38, ptr %8, align 4
  store ptr %39, ptr %9, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %40, ptr noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  store i32 %43, ptr %4, align 4
  store ptr %44, ptr %5, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %45, ptr noundef %46)
  store ptr %47, ptr %22, align 8
  br label %48

48:                                               ; preds = %28, %3
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDeprecation21_internal_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDeprecation21_internal_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDeprecation21_internal_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  %56 = trunc i64 %55 to i32
  %57 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %53, i32 noundef %56, i32 noundef 1, ptr noundef @.str.15)
  %58 = load ptr, ptr %23, align 8
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDeprecation21_internal_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %60 = load ptr, ptr %22, align 8
  %61 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %58, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %60)
  store ptr %61, ptr %22, align 8
  br label %62

62:                                               ; preds = %51, %48
  %63 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %25, i32 0, i32 1
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %20, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %25, i32 0, i32 1
  store ptr %70, ptr %18, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %19, align 8
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %79 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %78, i32 0, i32 1
  store ptr %79, ptr %17, align 8
  br label %83

80:                                               ; preds = %69
  %81 = load ptr, ptr %19, align 8
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr %81()
  store ptr %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %22, align 8
  br label %88

88:                                               ; preds = %83, %62
  %89 = load ptr, ptr %22, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow13OpDeprecation17_internal_versionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow13OpDeprecation12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDeprecation21_internal_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow13OpDeprecation21_internal_explanationB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = add i64 1, %10
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = call noundef i32 @_ZNK17opencv_tensorflow13OpDeprecation17_internal_versionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZNK17opencv_tensorflow13OpDeprecation17_internal_versionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %19 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %18)
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %5, i32 0, i32 3
  %25 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23, ptr noundef %24)
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow13OpDeprecation12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN17opencv_tensorflow13OpDeprecation12_class_data_E
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow13OpDeprecation21_internal_set_versionEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @_ZN17opencv_tensorflow13OpDeprecation5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow13OpDeprecation9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow13OpDeprecation13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow13OpDeprecation12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %19, i32 0, i32 1
  store ptr %18, ptr %8, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %24 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %13, align 8
  store ptr %23, ptr %3, align 8
  store ptr %24, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %14, i32 0, i32 2
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %32, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow13OpDeprecation11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef @_Z40descriptor_table_op_5fdef_2eproto_getterv, ptr noundef @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([5 x %"struct.google::protobuf::Metadata"], ptr @_ZL36file_level_metadata_op_5fdef_2eproto, i64 0, i64 3))
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpListC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow6OpListE, i32 0, i32 0, i32 2), ptr %10, align 8
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %10, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  invoke void @_ZN17opencv_tensorflow6OpList10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  invoke void @_ZN17opencv_tensorflow6OpList17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %21
  br label %32

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %33

28:                                               ; preds = %21, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %33

32:                                               ; preds = %23, %18
  ret void

33:                                               ; preds = %28, %24
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow6OpList10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow6OpList17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6, %1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow6OpListE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %18, i32 0, i32 1
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %54

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %16, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  %22 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %23, i32 0, i32 1
  store ptr %22, ptr %10, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br label %32

32:                                               ; preds = %20
  br i1 %31, label %33, label %52

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %43 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %42, i32 0, i32 1
  store ptr %43, ptr %6, align 8
  br label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr %45()
          to label %47 unwind label %58

47:                                               ; preds = %44
  store ptr %46, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %6, align 8
  br label %50

50:                                               ; preds = %48
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %58

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %62

58:                                               ; preds = %50, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %15, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow6OpListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = icmp ne ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %6
  invoke void @_ZN17opencv_tensorflow6OpList10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %15 = load i32, ptr %3, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %13, %13
  ret void

17:                                               ; preds = %10, %9, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable

20:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow6OpList10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %21, %1
  br i1 false, label %10, label %29

10:                                               ; preds = %9
  %11 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %4, align 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.7, i32 noundef 1956)
  store i1 true, ptr %4, align 1
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.18)
          to label %16 unwind label %22

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %22

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i1, ptr %4, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %21

21:                                               ; preds = %20, %18
  br label %9, !llvm.loop !24

22:                                               ; preds = %16, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  %26 = load i1, ptr %4, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %28

28:                                               ; preds = %27, %22
  br label %30

29:                                               ; preds = %9
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow6OpListD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow6OpListD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow6OpList9ArenaDtorEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17opencv_tensorflow6OpList13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpList5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow6OpList14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  br label %13

13:                                               ; preds = %93, %52, %3
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %9)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %94

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %18, ptr noundef %11, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = lshr i32 %20, 3
  switch i32 %21, label %53 [
    i32 1, label %22
  ]

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %51

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %47, %27
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN17opencv_tensorflow6OpList16_internal_add_opEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %97

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %50

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj10EEEbPKc(ptr noundef %48)
  br i1 %49, label %30, label %50, !llvm.loop !25

50:                                               ; preds = %47, %45
  br label %52

51:                                               ; preds = %22
  br label %54

52:                                               ; preds = %50
  br label %13, !llvm.loop !26

53:                                               ; preds = %17
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %97

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %67, i32 noundef %68)
  br label %95

69:                                               ; preds = %57
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %81 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %80, i32 0, i32 1
  store ptr %81, ptr %6, align 8
  br label %84

82:                                               ; preds = %69
  %83 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %73)
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %71, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  %91 = xor i1 %90, true
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %97

93:                                               ; preds = %84
  br label %13, !llvm.loop !26

94:                                               ; preds = %13
  br label %95

95:                                               ; preds = %97, %94, %66
  %96 = load ptr, ptr %9, align 8
  ret ptr %96

97:                                               ; preds = %92, %65, %40
  store ptr null, ptr %9, align 8
  br label %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow6OpList16_internal_add_opEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj10EEEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow6OpList18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  %26 = load ptr, ptr %20, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %27 = call noundef i32 @_ZNK17opencv_tensorflow6OpList17_internal_op_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %57, %3
  %29 = load i32, ptr %24, align 4
  %30 = load i32, ptr %25, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %33, ptr noundef %34)
  store ptr %35, ptr %21, align 8
  %36 = load i32, ptr %24, align 4
  %37 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK17opencv_tensorflow6OpList12_internal_opEi(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %36)
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %22, align 8
  store i32 1, ptr %11, align 4
  store ptr %37, ptr %12, align 8
  store ptr %38, ptr %13, align 8
  store ptr %39, ptr %14, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %13, align 8
  store i32 %40, ptr %8, align 4
  store i32 2, ptr %9, align 4
  store ptr %41, ptr %10, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8
  store i32 %44, ptr %6, align 4
  store ptr %45, ptr %7, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef i32 @_ZNK17opencv_tensorflow5OpDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %49)
  %51 = load ptr, ptr %13, align 8
  %52 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZNK17opencv_tensorflow5OpDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %21, align 8
  br label %57

57:                                               ; preds = %32
  %58 = load i32, ptr %24, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %24, align 4
  br label %28, !llvm.loop !27

60:                                               ; preds = %28
  %61 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %26, i32 0, i32 1
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %60
  %68 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %26, i32 0, i32 1
  store ptr %68, ptr %17, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %18, align 8
  %69 = load ptr, ptr %17, align 8
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %77 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %76, i32 0, i32 1
  store ptr %77, ptr %16, align 8
  br label %81

78:                                               ; preds = %67
  %79 = load ptr, ptr %18, align 8
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr %79()
  store ptr %80, ptr %16, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %21, align 8
  br label %86

86:                                               ; preds = %81, %60
  %87 = load ptr, ptr %21, align 8
  ret ptr %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow6OpList17_internal_op_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNK17opencv_tensorflow6OpList12_internal_opEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow6OpList12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.11", align 8
  %7 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.11", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = call noundef i32 @_ZNK17opencv_tensorflow6OpList17_internal_op_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 1, %11
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %9, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.11", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.11", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %30, %1
  %23 = call noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow5OpDefEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(128) %26)
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %24
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %22

32:                                               ; preds = %22
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %9, i32 0, i32 2
  %35 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %33, ptr noundef %34)
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.38", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow5OpDefEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.38", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow5OpDefEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.11", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.11", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow5OpDefEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK17opencv_tensorflow5OpDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpList9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow6OpList9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow6OpList12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN17opencv_tensorflow6OpList12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpList9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  br label %21

21:                                               ; preds = %33, %2
  br i1 false, label %22, label %41

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, %20
  store i1 false, ptr %15, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str.7, i32 noundef 2076)
  store i1 true, ptr %15, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.8)
          to label %28 unwind label %34

28:                                               ; preds = %26
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %34

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i1, ptr %15, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %21, !llvm.loop !28

34:                                               ; preds = %28, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  %38 = load i1, ptr %15, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %40

40:                                               ; preds = %39, %34
  br label %72

41:                                               ; preds = %21
  store i32 0, ptr %19, align 4
  %42 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %20, i32 0, i32 1
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %43, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %20, i32 0, i32 1
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %46, i32 0, i32 1
  store ptr %45, ptr %10, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %41
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %65 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %64, i32 0, i32 1
  store ptr %65, ptr %6, align 8
  br label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr %67()
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %70)
  br label %71

71:                                               ; preds = %69, %41
  ret void

72:                                               ; preds = %40
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %17, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpList8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @_ZN17opencv_tensorflow6OpList5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow6OpList9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow6OpList13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow6OpList12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %9, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %14, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow6OpList11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef @_Z40descriptor_table_op_5fdef_2eproto_getterv, ptr noundef @_ZL38descriptor_table_op_5fdef_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([5 x %"struct.google::protobuf::Metadata"], ptr @_ZL36file_level_metadata_op_5fdef_2eproto, i64 0, i64 4))
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEJEEEPT_PS1_DpOT0_(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.19", align 8
  %11 = alloca %"struct.std::pair.19", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #14
  invoke void @_ZN17opencv_tensorflow12OpDef_ArgDefC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef null, i1 noundef zeroext false)
          to label %33 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %15, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %24) #13
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %23
  store ptr %24, ptr %17, align 8
  br label %97

34:                                               ; preds = %1
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %5, align 8
  store i64 72, ptr %6, align 8
  store i64 8, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr @_ZTIN17opencv_tensorflow12OpDef_ArgDefE, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %4, align 8
  br label %94

45:                                               ; preds = %34
  %46 = load i64, ptr %7, align 8
  %47 = icmp ule i64 %46, 8
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  %50 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %50, ptr noundef %51)
  %53 = extractvalue { ptr, ptr } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %55 = extractvalue { ptr, ptr } %52, 1
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  br label %94

64:                                               ; preds = %45
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %65, %66
  %68 = sub i64 %67, 8
  %69 = load ptr, ptr %9, align 8
  %70 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %68, ptr noundef %69)
  %71 = extractvalue { ptr, ptr } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %70, 1
  store ptr %73, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %7, align 8
  store ptr %74, ptr %2, align 8
  store i64 %75, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i64, ptr %3, align 8
  %79 = add i64 %77, %78
  %80 = sub i64 %79, 1
  %81 = load i64, ptr %3, align 8
  %82 = xor i64 %81, -1
  %83 = add i64 %82, 1
  %84 = and i64 %80, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %91, i32 0, i32 1
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %64, %48, %40
  %95 = load ptr, ptr %4, align 8
  store ptr %36, ptr %14, align 8
  %96 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow12OpDef_ArgDefEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %96, ptr %17, align 8
  br label %97

97:                                               ; preds = %94, %33
  %98 = load ptr, ptr %17, align 8
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEJEEEPT_PS1_DpOT0_(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.19", align 8
  %11 = alloca %"struct.std::pair.19", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #14
  invoke void @_ZN17opencv_tensorflow13OpDef_AttrDefC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef null, i1 noundef zeroext false)
          to label %33 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %15, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %24) #13
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %23
  store ptr %24, ptr %17, align 8
  br label %97

34:                                               ; preds = %1
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %5, align 8
  store i64 72, ptr %6, align 8
  store i64 8, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr @_ZTIN17opencv_tensorflow13OpDef_AttrDefE, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %4, align 8
  br label %94

45:                                               ; preds = %34
  %46 = load i64, ptr %7, align 8
  %47 = icmp ule i64 %46, 8
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  %50 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %50, ptr noundef %51)
  %53 = extractvalue { ptr, ptr } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %55 = extractvalue { ptr, ptr } %52, 1
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  br label %94

64:                                               ; preds = %45
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %65, %66
  %68 = sub i64 %67, 8
  %69 = load ptr, ptr %9, align 8
  %70 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %68, ptr noundef %69)
  %71 = extractvalue { ptr, ptr } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %70, 1
  store ptr %73, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %7, align 8
  store ptr %74, ptr %2, align 8
  store i64 %75, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i64, ptr %3, align 8
  %79 = add i64 %77, %78
  %80 = sub i64 %79, 1
  %81 = load i64, ptr %3, align 8
  %82 = xor i64 %81, -1
  %83 = add i64 %82, 1
  %84 = and i64 %80, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %91, i32 0, i32 1
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %64, %48, %40
  %95 = load ptr, ptr %4, align 8
  store ptr %36, ptr %14, align 8
  %96 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDef_AttrDefEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %96, ptr %17, align 8
  br label %97

97:                                               ; preds = %94, %33
  %98 = load ptr, ptr %17, align 8
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow5OpDefEJEEEPT_PS1_DpOT0_(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.19", align 8
  %11 = alloca %"struct.std::pair.19", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN17opencv_tensorflow5OpDefC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef null, i1 noundef zeroext false)
          to label %33 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %15, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %24) #13
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %23
  store ptr %24, ptr %17, align 8
  br label %97

34:                                               ; preds = %1
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %5, align 8
  store i64 128, ptr %6, align 8
  store i64 8, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr @_ZTIN17opencv_tensorflow5OpDefE, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %4, align 8
  br label %94

45:                                               ; preds = %34
  %46 = load i64, ptr %7, align 8
  %47 = icmp ule i64 %46, 8
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  %50 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %50, ptr noundef %51)
  %53 = extractvalue { ptr, ptr } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %55 = extractvalue { ptr, ptr } %52, 1
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  br label %94

64:                                               ; preds = %45
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %65, %66
  %68 = sub i64 %67, 8
  %69 = load ptr, ptr %9, align 8
  %70 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %68, ptr noundef %69)
  %71 = extractvalue { ptr, ptr } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %70, 1
  store ptr %73, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %7, align 8
  store ptr %74, ptr %2, align 8
  store i64 %75, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i64, ptr %3, align 8
  %79 = add i64 %77, %78
  %80 = sub i64 %79, 1
  %81 = load i64, ptr %3, align 8
  %82 = xor i64 %81, -1
  %83 = add i64 %82, 1
  %84 = and i64 %80, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %91, i32 0, i32 1
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %64, %48, %40
  %95 = load ptr, ptr %4, align 8
  store ptr %36, ptr %14, align 8
  %96 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow5OpDefEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %96, ptr %17, align 8
  br label %97

97:                                               ; preds = %94, %33
  %98 = load ptr, ptr %17, align 8
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEJEEEPT_PS1_DpOT0_(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.19", align 8
  %11 = alloca %"struct.std::pair.19", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN17opencv_tensorflow13OpDeprecationC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef null, i1 noundef zeroext false)
          to label %33 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %15, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %24) #13
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %23
  store ptr %24, ptr %17, align 8
  br label %97

34:                                               ; preds = %1
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %5, align 8
  store i64 32, ptr %6, align 8
  store i64 8, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr @_ZTIN17opencv_tensorflow13OpDeprecationE, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %4, align 8
  br label %94

45:                                               ; preds = %34
  %46 = load i64, ptr %7, align 8
  %47 = icmp ule i64 %46, 8
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  %50 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %50, ptr noundef %51)
  %53 = extractvalue { ptr, ptr } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %55 = extractvalue { ptr, ptr } %52, 1
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  br label %94

64:                                               ; preds = %45
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %65, %66
  %68 = sub i64 %67, 8
  %69 = load ptr, ptr %9, align 8
  %70 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %68, ptr noundef %69)
  %71 = extractvalue { ptr, ptr } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %70, 1
  store ptr %73, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %7, align 8
  store ptr %74, ptr %2, align 8
  store i64 %75, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i64, ptr %3, align 8
  %79 = add i64 %77, %78
  %80 = sub i64 %79, 1
  %81 = load i64, ptr %3, align 8
  %82 = xor i64 %81, -1
  %83 = add i64 %82, 1
  %84 = and i64 %80, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %91, i32 0, i32 1
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %64, %48, %40
  %95 = load ptr, ptr %4, align 8
  store ptr %36, ptr %14, align 8
  %96 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDeprecationEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %96, ptr %17, align 8
  br label %97

97:                                               ; preds = %94, %33
  %98 = load ptr, ptr %17, align 8
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow6OpListEJEEEPT_PS1_DpOT0_(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.19", align 8
  %11 = alloca %"struct.std::pair.19", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
  invoke void @_ZN17opencv_tensorflow6OpListC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef null, i1 noundef zeroext false)
          to label %33 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %15, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %24) #13
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %23
  store ptr %24, ptr %17, align 8
  br label %97

34:                                               ; preds = %1
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %5, align 8
  store i64 48, ptr %6, align 8
  store i64 8, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr @_ZTIN17opencv_tensorflow6OpListE, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %4, align 8
  br label %94

45:                                               ; preds = %34
  %46 = load i64, ptr %7, align 8
  %47 = icmp ule i64 %46, 8
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  %50 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %50, ptr noundef %51)
  %53 = extractvalue { ptr, ptr } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %55 = extractvalue { ptr, ptr } %52, 1
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  br label %94

64:                                               ; preds = %45
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %65, %66
  %68 = sub i64 %67, 8
  %69 = load ptr, ptr %9, align 8
  %70 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %68, ptr noundef %69)
  %71 = extractvalue { ptr, ptr } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %70, 1
  store ptr %73, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %7, align 8
  store ptr %74, ptr %2, align 8
  store i64 %75, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i64, ptr %3, align 8
  %79 = add i64 %77, %78
  %80 = sub i64 %79, 1
  %81 = load i64, ptr %3, align 8
  %82 = xor i64 %81, -1
  %83 = add i64 %82, 1
  %84 = and i64 %80, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %91, i32 0, i32 1
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %64, %48, %40
  %95 = load ptr, ptr %4, align 8
  store ptr %36, ptr %14, align 8
  %96 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow6OpListEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %96, ptr %17, align 8
  br label %97

97:                                               ; preds = %94, %33
  %98 = load ptr, ptr %17, align 8
  ret ptr %98
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow12OpDef_ArgDef3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow12OpDef_ArgDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_ArgDef", ptr %3, i32 0, i32 9
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow13OpDef_AttrDef3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow13OpDef_AttrDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef_AttrDef", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow5OpDef3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow5OpDefEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow5OpDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDef", ptr %3, i32 0, i32 12
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow13OpDeprecation3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow13OpDeprecation13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpDeprecation", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow6OpList3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow6OpListEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow6OpList13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::OpList", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = or i64 %19, 2
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i64 [ %20, %17 ], [ %23, %21 ]
  store i64 %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %41, %24
  br i1 false, label %27, label %49

27:                                               ; preds = %26
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  store i1 false, ptr %8, align 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  br label %38

34:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.16, i32 noundef 69)
  store i1 true, ptr %8, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.17)
          to label %36 unwind label %42

36:                                               ; preds = %34
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %37 unwind label %42

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %26, !llvm.loop !29

42:                                               ; preds = %36, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  %46 = load i1, ptr %8, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %48

48:                                               ; preds = %47, %42
  br label %50

49:                                               ; preds = %26
  ret void

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %1
  br i1 %12, label %14, label %32

14:                                               ; preds = %13
  store ptr %8, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %26

24:                                               ; preds = %14
  %25 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZdlPv(ptr noundef %27) #13
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %13
  ret void

33:                                               ; No predecessors!
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %3, i32 0, i32 0
  call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %32, %3
  br i1 false, label %20, label %40

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  store i1 false, ptr %9, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %29

25:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.19, i32 noundef 212)
  store i1 true, ptr %9, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.20)
          to label %27 unwind label %33

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %9, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %32

32:                                               ; preds = %31, %29
  br label %19, !llvm.loop !30

33:                                               ; preds = %27, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %39

39:                                               ; preds = %38, %33
  br label %107

40:                                               ; preds = %19
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %105

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %68, %47
  br i1 false, label %57, label %76

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4
  %59 = icmp sle i32 %58, 16
  store i1 false, ptr %15, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %65

61:                                               ; preds = %57
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str.19, i32 noundef 215)
  store i1 true, ptr %15, align 1
  %62 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.21)
          to label %63 unwind label %69

63:                                               ; preds = %61
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %64 unwind label %69

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i1, ptr %15, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %68

68:                                               ; preds = %67, %65
  br label %56, !llvm.loop !31

69:                                               ; preds = %63, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  %73 = load i1, ptr %15, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %75

75:                                               ; preds = %74, %69
  br label %107

76:                                               ; preds = %56
  %77 = load i32, ptr %13, align 4
  %78 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %84, %81
  store i1 true, ptr %4, align 1
  br label %105

91:                                               ; preds = %76
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %7, align 4
  %94 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %92, i32 noundef %93)
  %95 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %96 = extractvalue { ptr, i8 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %98 = extractvalue { ptr, i8 } %94, 1
  store i8 %98, ptr %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  store i1 %104, ptr %4, align 1
  br label %105

105:                                              ; preds = %91, %90, %46
  %106 = load i1, ptr %4, align 1
  ret i1 %106

107:                                              ; preds = %75, %39
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) #1

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr, i64, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %11)
  %13 = getelementptr inbounds %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %3, align 8
  br label %47

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sub i32 %28, 1
  %30 = shl i32 %29, 7
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %41, ptr %3, align 8
  br label %47

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %42, %36, %17
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.17", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 128
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %7, 16384
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = icmp ult i32 %11, 2097152
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = icmp ult i32 %15, 268435456
  %17 = select i1 %16, i32 4, i32 5
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 3, %13 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ 2, %9 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %5
  %23 = phi i32 [ 1, %5 ], [ %21, %20 ]
  ret i32 %23
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 3
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %5, align 8
  store i8 %11, ptr %12, align 1
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %3, align 8
  br label %56

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 128
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 7
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load i32, ptr %4, align 4
  %31 = icmp ult i32 %30, 128
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %3, align 8
  br label %56

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %38, %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 128
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  %45 = load i32, ptr %4, align 4
  %46 = lshr i32 %45, 7
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %5, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load i32, ptr %4, align 4
  %53 = icmp uge i32 %52, 128
  br i1 %53, label %38, label %54, !llvm.loop !7

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %32, %15
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %5, align 8
  store i8 %11, ptr %12, align 1
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %13, 128
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %3, align 8
  br label %56

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 128
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 7
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %4, align 8
  %31 = icmp ult i64 %30, 128
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %3, align 8
  br label %56

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %38, %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 128
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  %45 = load i64, ptr %4, align 8
  %46 = lshr i64 %45, 7
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %5, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load i64, ptr %4, align 8
  %53 = icmp uge i64 %52, 128
  br i1 %53, label %38, label %54, !llvm.loop !32

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %32, %15
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  %6 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %5)
  %7 = add i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = or i32 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = or i64 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = xor i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::TaggedPtr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow13OpDef_AttrDef25internal_default_instanceEv() #5 comdat align 2 {
  ret ptr @_ZN17opencv_tensorflow32_OpDef_AttrDef_default_instance_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow9AttrValueEJEEEPT_PS1_DpOT0_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = or i64 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = add i32 %9, 64
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow5OpDef25internal_default_instanceEv() #5 comdat align 2 {
  ret ptr @_ZN17opencv_tensorflow24_OpDef_default_instance_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %37

30:                                               ; preds = %11, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %30, %19
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE3NewEPNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE3NewEPNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %37

30:                                               ; preds = %11, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %30, %19
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE3NewEPNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE3NewEPNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDeprecationEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %26, %2
  br i1 false, label %15, label %34

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 0
  store i1 false, ptr %6, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.22, i32 noundef 855)
  store i1 true, ptr %6, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.23)
          to label %21 unwind label %27

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %27

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i1, ptr %6, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %14, !llvm.loop !33

27:                                               ; preds = %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %33

33:                                               ; preds = %32, %27
  br label %66

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %49, %34
  br i1 false, label %36, label %57

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  store i1 false, ptr %11, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str.22, i32 noundef 856)
  store i1 true, ptr %11, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.24)
          to label %44 unwind label %50

44:                                               ; preds = %42
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %50

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %35, !llvm.loop !34

50:                                               ; preds = %44, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %56

56:                                               ; preds = %55, %50
  br label %66

57:                                               ; preds = %35
  %58 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %13, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [268435454 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %64)
  ret ptr %65

66:                                               ; preds = %56, %33
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %26, %2
  br i1 false, label %15, label %34

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 0
  store i1 false, ptr %6, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.22, i32 noundef 855)
  store i1 true, ptr %6, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.23)
          to label %21 unwind label %27

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %27

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i1, ptr %6, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %14, !llvm.loop !35

27:                                               ; preds = %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %33

33:                                               ; preds = %32, %27
  br label %66

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %49, %34
  br i1 false, label %36, label %57

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  store i1 false, ptr %11, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str.22, i32 noundef 856)
  store i1 true, ptr %11, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.24)
          to label %44 unwind label %50

44:                                               ; preds = %42
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %50

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %35, !llvm.loop !36

50:                                               ; preds = %44, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %56

56:                                               ; preds = %55, %50
  br label %66

57:                                               ; preds = %35
  %58 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %13, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [268435454 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %64)
  ret ptr %65

66:                                               ; preds = %56, %33
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %3, align 8
  br label %45

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 %27, 1
  %29 = shl i32 %28, 7
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %3, align 8
  br label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %40, %35, %17
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.14", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i32 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i32 } %10, 1
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %37

30:                                               ; preds = %11, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %30, %19
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE3NewEPNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE3NewEPNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow5OpDefEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %26, %2
  br i1 false, label %15, label %34

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 0
  store i1 false, ptr %6, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.22, i32 noundef 855)
  store i1 true, ptr %6, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.23)
          to label %21 unwind label %27

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %27

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i1, ptr %6, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %14, !llvm.loop !37

27:                                               ; preds = %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %33

33:                                               ; preds = %32, %27
  br label %66

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %49, %34
  br i1 false, label %36, label %57

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  store i1 false, ptr %11, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str.22, i32 noundef 856)
  store i1 true, ptr %11, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.24)
          to label %44 unwind label %50

44:                                               ; preds = %42
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %50

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %35, !llvm.loop !38

50:                                               ; preds = %44, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %56

56:                                               ; preds = %55, %50
  br label %66

57:                                               ; preds = %35
  %58 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %13, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [268435454 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %64)
  ret ptr %65

66:                                               ; preds = %56, %33
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow12OpDef_ArgDefEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %7, i32 0, i32 0
  store ptr %8, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %1
  %14 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %19

15:                                               ; preds = %1, %1
  %16 = load atomic i32, ptr %9 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow13OpDef_AttrDefEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow5OpDefEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow5OpDefEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow6OpListEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow6OpListEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %1
  br i1 false, label %15, label %34

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sge i32 %16, 0
  store i1 false, ptr %5, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str.22, i32 noundef 926)
  store i1 true, ptr %5, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.25)
          to label %21 unwind label %27

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %27

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i1, ptr %5, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %14, !llvm.loop !39

27:                                               ; preds = %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  %31 = load i1, ptr %5, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %33

33:                                               ; preds = %32, %27
  br label %57

34:                                               ; preds = %14
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %11, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [268435454 x ptr], ptr %40, i64 0, i64 0
  store ptr %41, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %50, %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %48)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_(ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %42, label %54, !llvm.loop !40

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %11, i32 0, i32 1
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %34
  ret void

57:                                               ; preds = %33
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5ClearEPS4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow12OpDef_ArgDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %1
  br i1 false, label %15, label %34

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sge i32 %16, 0
  store i1 false, ptr %5, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str.22, i32 noundef 926)
  store i1 true, ptr %5, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.25)
          to label %21 unwind label %27

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %27

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i1, ptr %5, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %14, !llvm.loop !41

27:                                               ; preds = %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  %31 = load i1, ptr %5, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %33

33:                                               ; preds = %32, %27
  br label %57

34:                                               ; preds = %14
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %11, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [268435454 x ptr], ptr %40, i64 0, i64 0
  store ptr %41, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %50, %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %48)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEPS4_(ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %42, label %54, !llvm.loop !42

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %11, i32 0, i32 1
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %34
  ret void

57:                                               ; preds = %33
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE5ClearEPS4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow13OpDef_AttrDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %1
  br i1 false, label %15, label %34

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sge i32 %16, 0
  store i1 false, ptr %5, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str.22, i32 noundef 926)
  store i1 true, ptr %5, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.25)
          to label %21 unwind label %27

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %27

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i1, ptr %5, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %14, !llvm.loop !43

27:                                               ; preds = %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  %31 = load i1, ptr %5, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %33

33:                                               ; preds = %32, %27
  br label %57

34:                                               ; preds = %14
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %11, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [268435454 x ptr], ptr %40, i64 0, i64 0
  store ptr %41, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %50, %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %48)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE5ClearEPS4_(ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %42, label %54, !llvm.loop !44

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %11, i32 0, i32 1
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %34
  ret void

57:                                               ; preds = %33
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE5ClearEPS4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow5OpDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %18 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %17, i32 0, i32 1
  store ptr %18, ptr %5, align 8
  br label %21

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %19

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZdlPv(ptr noundef %23) #13
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %15, i32 0, i32 1
  store ptr %16, ptr %4, align 8
  br label %19

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.19", align 8
  %11 = alloca %"struct.std::pair.19", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %23, align 8
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %1
  %35 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %21, align 8
  br label %39

37:                                               ; preds = %1
  %38 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %38, ptr %21, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %24, align 8
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 32, i1 false)
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  store ptr %46, ptr %13, align 8
  br label %118

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %46) #13
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %39
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %17, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %17, align 8
  store ptr %57, ptr %5, align 8
  store i64 32, ptr %6, align 8
  store i64 8, ptr %7, align 8
  store ptr %58, ptr %8, align 8
  store ptr @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %63, i64 noundef %64, ptr noundef %65)
  store ptr %66, ptr %4, align 8
  br label %116

67:                                               ; preds = %56
  %68 = load i64, ptr %7, align 8
  %69 = icmp ule i64 %68, 8
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %72, ptr noundef %73)
  %75 = extractvalue { ptr, ptr } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %74, 1
  store ptr %77, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %"struct.std::pair.19", ptr %10, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %83, i32 0, i32 1
  store ptr %81, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %4, align 8
  br label %116

86:                                               ; preds = %67
  %87 = load i64, ptr %6, align 8
  %88 = load i64, ptr %7, align 8
  %89 = add i64 %87, %88
  %90 = sub i64 %89, 8
  %91 = load ptr, ptr %9, align 8
  %92 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %90, ptr noundef %91)
  %93 = extractvalue { ptr, ptr } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %95 = extractvalue { ptr, ptr } %92, 1
  store ptr %95, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i64, ptr %7, align 8
  store ptr %96, ptr %2, align 8
  store i64 %97, ptr %3, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load i64, ptr %3, align 8
  %101 = add i64 %99, %100
  %102 = sub i64 %101, 1
  %103 = load i64, ptr %3, align 8
  %104 = xor i64 %103, -1
  %105 = add i64 %104, 1
  %106 = and i64 %102, %105
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %113, i32 0, i32 1
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  store ptr %115, ptr %4, align 8
  br label %116

116:                                              ; preds = %86, %70, %62
  %117 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 32, i1 false)
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store ptr %117, ptr %13, align 8
  br label %118

118:                                              ; preds = %116, %47
  %119 = load ptr, ptr %13, align 8
  store ptr %119, ptr %25, align 8
  %120 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %27, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 2
  store i64 %122, ptr %26, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %27, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  %126 = load i64, ptr %26, align 8
  %127 = or i64 1, %126
  %128 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %27, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = or i64 %129, %127
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %134, i32 0, i32 1
  ret ptr %135
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %10, align 8
  %14 = icmp ule i64 %13, 8
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8
  %17 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %16)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %38

20:                                               ; preds = %4
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %24, ptr noundef %25)
  %27 = load i64, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %29, %30
  %32 = sub i64 %31, 1
  %33 = load i64, ptr %6, align 8
  %34 = xor i64 %33, -1
  %35 = add i64 %34, 1
  %36 = and i64 %32, %35
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %20, %15
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9SwapBlockIjEEvPcS3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi1EEENSt9enable_ifIXaageT_Lm1EltT_Li2EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9SwapBlockIhEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  call void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9SwapBlockIhEEvPcS3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 1, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow9AttrValue13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::AttrValue", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

declare noundef ptr @_ZNK17opencv_tensorflow9AttrValue18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef, ptr noundef) #1

declare noundef i64 @_ZNK17opencv_tensorflow9AttrValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 1 %6, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 16 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi9EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9SwapBlockImEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN6google8protobuf8internal7memswapILi1EEENSt9enable_ifIXaageT_Lm1EltT_Li2EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9SwapBlockImEEvPcS3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [268435454 x ptr], ptr %10, i64 0, i64 0
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow12OpDef_ArgDefEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow12OpDef_ArgDefEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow13OpDef_AttrDefEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow13OpDef_AttrDefEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %24, %2
  br i1 false, label %13, label %32

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, %11
  store i1 false, ptr %6, align 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.22, i32 noundef 945)
  store i1 true, ptr %6, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.26)
          to label %19 unwind label %25

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %25

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i1, ptr %6, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %12, !llvm.loop !45

25:                                               ; preds = %19, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %31

31:                                               ; preds = %30, %25
  br label %45

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii to i64), i64 0 }, ptr %10, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %41, i64 %43)
  br label %44

44:                                               ; preds = %38, %37
  ret void

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3) #4 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store { i64, i64 } %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [268435454 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %12, align 4
  %34 = load { i64, i64 }, ptr %8, align 8
  %35 = extractvalue { i64, i64 } %34, 1
  %36 = getelementptr inbounds i8, ptr %16, i64 %35
  %37 = extractvalue { i64, i64 } %34, 0
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %36, align 8
  %42 = sub i64 %37, 1
  %43 = getelementptr i8, ptr %41, i64 %42, !nosanitize !46
  %44 = load ptr, ptr %43, align 8, !nosanitize !46
  br label %47

45:                                               ; preds = %4
  %46 = inttoptr i64 %37 to ptr
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %44, %40 ], [ %46, %45 ]
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %12, align 4
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %9, align 4
  %54 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %47
  %65 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow12OpDef_ArgDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %5
  %23 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %41, %22
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %28, !llvm.loop !47

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %5
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %46, !llvm.loop !48

66:                                               ; preds = %46
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow12OpDef_ArgDefEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN17opencv_tensorflow12OpDef_ArgDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %24, %2
  br i1 false, label %13, label %32

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, %11
  store i1 false, ptr %6, align 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.22, i32 noundef 945)
  store i1 true, ptr %6, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.26)
          to label %19 unwind label %25

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %25

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i1, ptr %6, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %12, !llvm.loop !49

25:                                               ; preds = %19, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %31

31:                                               ; preds = %30, %25
  br label %45

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvPPvSA_ii to i64), i64 0 }, ptr %10, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %41, i64 %43)
  br label %44

44:                                               ; preds = %38, %37
  ret void

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow13OpDef_AttrDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %5
  %23 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %41, %22
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %28, !llvm.loop !50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %5
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %46, !llvm.loop !51

66:                                               ; preds = %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow13OpDef_AttrDefEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN17opencv_tensorflow13OpDef_AttrDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.29", align 8
  %13 = alloca %"class.std::tuple.29", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %27, %2
  br i1 false, label %16, label %35

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %14, %17
  store i1 false, ptr %6, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.22, i32 noundef 1783)
  store i1 true, ptr %6, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.27)
          to label %22 unwind label %28

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %28

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %15, !llvm.loop !52

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %34

34:                                               ; preds = %33, %28
  br label %62

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %42, i32 0, i32 3
  call void @_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 1
  %46 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 2
  %47 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 3
  call void @_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %54, i32 0, i32 3
  call void @_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.29") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %57 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 1
  %59 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 2
  %60 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 3
  call void @_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.29") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSB_E4typeERKS_IJDpSE_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void

62:                                               ; preds = %34
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IJRS3_RiSB_RS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S5_SA_EEEbE4typeELb1EEES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS3_JiiS9_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSB_E4typeERKS_IJDpSE_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJS3_iiS9_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IJRS3_RiSB_RS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IRS3_JRiSB_RS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IRS3_JRiSB_RS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJS8_RS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJS8_RS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJRS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJRS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S5_SA_EEEbE4typeELb1EEES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S0_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S0_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS3_JiiS9_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJiS6_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJiS6_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store i32 %8, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJS6_EEEvOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJS6_EEEvOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i32 %8, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJS3_iiS9_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiiS6_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiiS6_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store i32 %8, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiS6_EEEvRKS_ILm2EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiS6_EEEvRKS_ILm2EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i32 %8, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvRKS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvRKS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi4EEENSt9enable_ifIXaageT_Lm4EltT_Li8EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9SwapBlockIjEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  call void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow5OpDefEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow5OpDefEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.38", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %24, %2
  br i1 false, label %13, label %32

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, %11
  store i1 false, ptr %6, align 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.22, i32 noundef 945)
  store i1 true, ptr %6, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.26)
          to label %19 unwind label %25

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %25

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i1, ptr %6, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %12, !llvm.loop !53

25:                                               ; preds = %19, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %31

31:                                               ; preds = %30, %25
  br label %45

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii to i64), i64 0 }, ptr %10, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %41, i64 %43)
  br label %44

44:                                               ; preds = %38, %37
  ret void

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow5OpDefEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %5
  %23 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %41, %22
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %28, !llvm.loop !54

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %5
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %46, !llvm.loop !55

66:                                               ; preds = %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow5OpDefEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN17opencv_tensorflow5OpDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow12OpDef_ArgDefEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN17opencv_tensorflow12OpDef_ArgDefC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %7, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDef_AttrDefEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN17opencv_tensorflow13OpDef_AttrDefC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %7, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow5OpDefEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN17opencv_tensorflow5OpDefC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %7, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow13OpDeprecationEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN17opencv_tensorflow13OpDeprecationC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow6OpListEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN17opencv_tensorflow6OpListC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #0 section ".text.startup" {
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_op_def.pb.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
