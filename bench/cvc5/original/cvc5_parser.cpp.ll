target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::parser::SymbolManager" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cvc5::CVC5ApiException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.cvc5::internal::OstreamVoider" = type { i8 }
%"class.cvc5::parser::CVC5ParserApiExceptionStream" = type { %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::parser::Command" = type { %"class.std::shared_ptr.3" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::parser::InputParser" = type { ptr, %"class.std::unique_ptr.6", ptr, %"class.std::__cxx11::basic_stringstream", i8, %"class.std::shared_ptr.14" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"struct.cvc5::OptionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i8, i8, [6 x i8], %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.20" }
%"union.std::__detail::__variant::_Variadic_union.20" = type { %"union.std::__detail::__variant::_Variadic_union.22" }
%"union.std::__detail::__variant::_Variadic_union.22" = type { %"union.std::__detail::__variant::_Variadic_union.24" }
%"union.std::__detail::__variant::_Variadic_union.24" = type { %"union.std::__detail::__variant::_Variadic_union.26" }
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"union.std::__detail::__variant::_Variadic_union.37" }
%"union.std::__detail::__variant::_Variadic_union.37" = type { %"struct.std::__detail::__variant::_Uninitialized.38", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.38" = type { %"struct.cvc5::OptionInfo::NumberInfo.39" }
%"struct.cvc5::OptionInfo::NumberInfo.39" = type { double, double, %"class.std::optional.40", %"class.std::optional.40" }
%"class.std::optional.40" = type { %"struct.std::_Optional_base.41" }
%"struct.std::_Optional_base.41" = type { %"struct.std::_Optional_payload.43" }
%"struct.std::_Optional_payload.43" = type { %"struct.std::_Optional_payload_base.base.45", [7 x i8] }
%"struct.std::_Optional_payload_base.base.45" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"class.cvc5::internal::LogicInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.85", i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.85" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.cvc5::Term" = type { ptr, %"class.std::shared_ptr.105" }
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.cvc5::parser::ParserException" = type { %"class.cvc5::CVC5ApiException", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.17" = type { i8 }
%class.anon = type { ptr }
%class.anon.116 = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::integral_constant.117" = type { i8 }
%"struct.std::integral_constant.123" = type { i8 }
%"struct.std::integral_constant.124" = type { i8 }
%"struct.std::integral_constant.125" = type { i8 }
%"struct.std::integral_constant.126" = type { i8 }
%"struct.std::integral_constant.127" = type { i8 }
%"struct.std::integral_constant.128" = type { i8 }
%"struct.std::__detail::__variant::__variant_cookie" = type { i8 }
%"struct.std::integral_constant.129" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.cvc5::OptionInfo::VoidInfo" }
%"struct.cvc5::OptionInfo::VoidInfo" = type { i8 }
%class.anon.118 = type { i8 }
%class.anon.120 = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.21" = type { %"struct.cvc5::OptionInfo::ValueInfo" }
%"struct.cvc5::OptionInfo::ValueInfo" = type { i8, i8 }
%"struct.cvc5::OptionInfo::ValueInfo.122" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::__variant::_Uninitialized.23" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.25" = type { %"struct.cvc5::OptionInfo::NumberInfo" }
%"struct.cvc5::OptionInfo::NumberInfo" = type { i64, i64, %"class.std::optional", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"struct.std::__detail::__variant::_Uninitialized.27" = type { %"struct.cvc5::OptionInfo::NumberInfo.28" }
%"struct.cvc5::OptionInfo::NumberInfo.28" = type { i64, i64, %"class.std::optional.29", %"class.std::optional.29" }
%"class.std::optional.29" = type { %"struct.std::_Optional_base.30" }
%"struct.std::_Optional_base.30" = type { %"struct.std::_Optional_payload.32" }
%"struct.std::_Optional_payload.32" = type { %"struct.std::_Optional_payload_base.base.34", [7 x i8] }
%"struct.std::_Optional_payload_base.base.34" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.cvc5::OptionInfo::ModeInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"struct.std::__detail::__variant::_Uninitialized.49" = type { %"struct.__gnu_cxx::__aligned_membuf.50" }
%"struct.__gnu_cxx::__aligned_membuf.50" = type { [88 x i8] }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::allocator.133" = type { i8 }
%"class.std::allocator.137" = type { i8 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<cvc5::parser::Cmd *, std::default_delete<cvc5::parser::Cmd>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<cvc5::parser::Cmd *, std::default_delete<cvc5::parser::Cmd>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"struct.std::default_delete.131" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.140" = type { i8 }
%"class.std::_Sp_counted_deleter.143" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<cvc5::parser::Parser *, std::default_delete<cvc5::parser::Parser>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<cvc5::parser::Parser *, std::default_delete<cvc5::parser::Parser>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"struct.std::default_delete.138" = type { i8 }
%"struct.std::__allocated_ptr.145" = type { ptr, ptr }

$_ZNSt10shared_ptrIN4cvc56parser10SymManagerEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt10shared_ptrIN4cvc56parser10SymManagerEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc516CVC5ApiExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev = comdat any

$_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev = comdat any

$_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc522CVC5ApiOptionExceptionD2Ev = comdat any

$_ZN4cvc58internal13OstreamVoiderC2Ev = comdat any

$_ZN4cvc58internal13OstreamVoideranERSo = comdat any

$_ZN4cvc56parser28CVC5ParserApiExceptionStreamC2Ev = comdat any

$_ZN4cvc56parser28CVC5ParserApiExceptionStream7ostreamEv = comdat any

$_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev = comdat any

$_ZNKSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_ = comdat any

$_ZSteqIN4cvc56parser3CmdEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZStneIN4cvc56parser3CmdEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNKSt19__shared_ptr_accessIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEC2IS4_vEEDn = comdat any

$_ZNSt10shared_ptrIN4cvc56parser6ParserEEC2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNKSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE3getEv = comdat any

$_ZN4cvc58internal9LogicInfoD2Ev = comdat any

$_ZN4cvc510OptionInfoaSEOS0_ = comdat any

$_ZN4cvc510OptionInfoD2Ev = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZStneIN4cvc56parser6ParserEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA14_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS_5modes13InputLanguageEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_ = comdat any

$_ZNSt10shared_ptrIN4cvc56parser6ParserEEaSIS2_St14default_deleteIS2_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS3_E4typeEOSG_ = comdat any

$_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA27_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_ = comdat any

$_ZSteqIN4cvc56parser6ParserEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNK4cvc516CVC5ApiException10getMessageB5cxx11Ev = comdat any

$_ZN4cvc56parser15ParserExceptionD2Ev = comdat any

$_ZN4cvc56parser15ParserExceptionD0Ev = comdat any

$_ZNK4cvc516CVC5ApiException4whatEv = comdat any

$_ZN4cvc56parser24ParserEndOfFileExceptionD2Ev = comdat any

$_ZN4cvc56parser24ParserEndOfFileExceptionD0Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN4cvc527CVC5ApiRecoverableExceptionD0Ev = comdat any

$_ZNK4cvc516CVC5ApiException8toStreamERSo = comdat any

$_ZN4cvc522CVC5ApiOptionExceptionD0Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc56parser13SymbolManagerESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc56parser13SymbolManagerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc56parser13SymbolManagerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc56parser13SymbolManagerEELb1EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEEaSEOSH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_ = comdat any

$_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ = comdat any

$_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEEvSN_DpOT0_ = comdat any

$_ZSt14__variant_castIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEERNSt8__detail9__variant17_Move_assign_baseILb0EJS2_S4_SB_SD_SE_SF_SG_EEEEDcOT0_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEEaSEOSL_EUlOT_T0_E_JRSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEEDcOSP_DpOT1_ = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEEaSEOSL_EUlOT_T0_E_JRSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEEDcOSP_DpOT1_ENKUlST_zE_clB5cxx11EST_z = comdat any

$_ZNKSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESS_SV_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESS_SV_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESS_SV_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESS_SV_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESS_SV_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeESS_SV_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESS_SV_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRS5_St17integral_constantImLm0EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESV_EEDcOSQ_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRS5_St17integral_constantImLm0EEEESM_St14__invoke_otherOSO_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRS4_St17integral_constantImLm0EEEEDaSM_SN_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo8VoidInfoELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv = comdat any

$_ZSt10_ConstructIN4cvc510OptionInfo8VoidInfoEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEERNSt8__detail9__variant16_Variant_storageILb0EJS2_S4_SB_SD_SE_SF_SG_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_ENKUlSQ_zE_clB5cxx11ESQ_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESP_SS_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESP_SS_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESP_SS_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESP_SS_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESP_SS_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeESP_SS_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRS5_EESL_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRS4_EEDaSL_ = comdat any

$_ZSt8_DestroyIN4cvc510OptionInfo8VoidInfoEEvPT_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRS7_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRS7_EESL_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRS6_EEDaSL_ = comdat any

$_ZSt8_DestroyIN4cvc510OptionInfo9ValueInfoIbEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo9ValueInfoIbEELb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSE_EESL_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSL_ = comdat any

$_ZSt8_DestroyIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_ = comdat any

$_ZN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSG_EESL_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSF_EEDaSL_ = comdat any

$_ZSt8_DestroyIN4cvc510OptionInfo10NumberInfoIlEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4cvc510OptionInfo10NumberInfoIlEENS5_ImEENS5_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo10NumberInfoIlEELb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSH_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_ = comdat any

$_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSH_EESL_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSG_EEDaSL_ = comdat any

$_ZSt8_DestroyIN4cvc510OptionInfo10NumberInfoImEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4cvc510OptionInfo10NumberInfoIlEENS5_ImEENS5_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo10NumberInfoImEELb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSI_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_ = comdat any

$_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSI_EESL_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSH_EEDaSL_ = comdat any

$_ZSt8_DestroyIN4cvc510OptionInfo10NumberInfoIdEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4cvc510OptionInfo10NumberInfoIlEENS5_ImEENS5_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo10NumberInfoIdEELb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_ = comdat any

$_ZNSt8__detail9__variant5__getILm6ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EESL_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSI_EEDaSL_ = comdat any

$_ZSt8_DestroyIN4cvc510OptionInfo8ModeInfoEEvPT_ = comdat any

$_ZN4cvc510OptionInfo8ModeInfoD2Ev = comdat any

$_ZNSt8__detail9__variant7__get_nILm6ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN4cvc510OptionInfo10NumberInfoIlEENS5_ImEENS5_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo8ModeInfoELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4cvc510OptionInfo8ModeInfoEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4cvc510OptionInfo8ModeInfoEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRS7_St17integral_constantImLm1EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESV_EEDcOSQ_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRS7_St17integral_constantImLm1EEEESM_St14__invoke_otherOSO_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRS6_St17integral_constantImLm1EEEEDaSM_SN_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIN4cvc510OptionInfo9ValueInfoIbEEJS3_EEvPT_DpOT0_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSE_St17integral_constantImLm2EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESV_EEDcOSQ_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSE_St17integral_constantImLm2EEEESM_St14__invoke_otherOSO_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSD_St17integral_constantImLm2EEEEDaSM_SN_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSD_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJS9_EEvPT_DpOT0_ = comdat any

$_ZN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSG_St17integral_constantImLm3EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESV_EEDcOSQ_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSG_St17integral_constantImLm3EEEESM_St14__invoke_otherOSO_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSF_St17integral_constantImLm3EEEEDaSM_SN_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm3ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSF_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIN4cvc510OptionInfo10NumberInfoIlEEJS3_EEvPT_DpOT0_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSH_St17integral_constantImLm4EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESV_EEDcOSQ_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSH_St17integral_constantImLm4EEEESM_St14__invoke_otherOSO_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSG_St17integral_constantImLm4EEEEDaSM_SN_ = comdat any

$_ZNSt8__detail9__variant5__getILm4ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm4ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSG_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIN4cvc510OptionInfo10NumberInfoImEEJS3_EEvPT_DpOT0_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSI_St17integral_constantImLm5EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESV_EEDcOSQ_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSI_St17integral_constantImLm5EEEESM_St14__invoke_otherOSO_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSH_St17integral_constantImLm5EEEEDaSM_SN_ = comdat any

$_ZNSt8__detail9__variant5__getILm5ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm5ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSH_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIN4cvc510OptionInfo10NumberInfoIdEEJS3_EEvPT_DpOT0_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSJ_St17integral_constantImLm6EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm6EEEE28__element_by_index_or_cookieILm6ESV_EEDcOSQ_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSJ_St17integral_constantImLm6EEEESM_St14__invoke_otherOSO_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSI_St17integral_constantImLm6EEEEDaSM_SN_ = comdat any

$_ZNSt8__detail9__variant5__getILm6ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_ = comdat any

$_ZN4cvc510OptionInfo8ModeInfoaSEOS1_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm6ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSI_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIN4cvc510OptionInfo8ModeInfoEJS2_EEvPT_DpOT0_ = comdat any

$_ZN4cvc510OptionInfo8ModeInfoC2EOS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESV_EEDcOSQ_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESM_St14__invoke_otherOSO_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSM_SN_ = comdat any

$_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN4cvc516CVC5ApiExceptionD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4cvc56parser10SymManagerEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4cvc56parser10SymManagerEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZSt4swapIPN4cvc56parser10SymManagerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNKSt19__shared_ptr_accessIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc56parser13SymbolManagerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc56parser13SymbolManagerELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc56parser13SymbolManagerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc56parser13SymbolManagerEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc56parser13SymbolManagerEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc56parser13SymbolManagerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc56parser13SymbolManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc56parser13SymbolManagerELb0EE7_M_headERKS4_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN4cvc56parser3CmdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc56parser3CmdEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc56parser3CmdESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc56parser3CmdELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4cvc56parser3CmdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc56parser3CmdEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc56parser3CmdEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc56parser3CmdEELb1EE7_M_headERS5_ = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNKSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE3getEv = comdat any

$_ZSt12__to_addressIN4cvc56parser3CmdEEPT_S4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4cvc56parser3CmdESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc56parser3CmdESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc56parser3CmdEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc56parser3CmdESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc56parser3CmdELb0EE7_M_headERKS4_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISA_JS4_S6_EEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISA_JS4_S6_EEEvPT_DpOT0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN4cvc56parser3CmdEELb1EEC2EOS4_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN4cvc56parser3CmdEELb1EE6_S_getERS5_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN4cvc56parser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc56parser6ParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc56parser6ParserESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc56parser6ParserELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4cvc56parser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc56parser6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc56parser6ParserEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc56parser6ParserEELb1EE7_M_headERS5_ = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEaSIS2_St14default_deleteIS2_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS2_ESt14is_convertibleINSt10unique_ptrISB_T0_E7pointerESD_ESt21is_move_constructibleISH_EEE5valueERS5_E4typeEOSI_ = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE3getEv = comdat any

$_ZSt12__to_addressIN4cvc56parser6ParserEEPT_S4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4cvc56parser6ParserESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc56parser6ParserESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc56parser6ParserEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc56parser6ParserESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc56parser6ParserELb0EE7_M_headERKS4_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISA_JS4_S6_EEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISA_JS4_S6_EEEvPT_DpOT0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN4cvc56parser6ParserEELb1EEC2EOS4_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN4cvc56parser6ParserEELb1EE6_S_getERS5_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZSt4swapIPN4cvc56parser6ParserEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZTSN4cvc58internal15OptionExceptionE = comdat any

$_ZTIN4cvc58internal15OptionExceptionE = comdat any

$_ZTSN4cvc58internal25RecoverableModalExceptionE = comdat any

$_ZTSN4cvc58internal14ModalExceptionE = comdat any

$_ZTIN4cvc58internal14ModalExceptionE = comdat any

$_ZTIN4cvc58internal25RecoverableModalExceptionE = comdat any

$_ZTSN4cvc516CVC5ApiExceptionE = comdat any

$_ZTIN4cvc516CVC5ApiExceptionE = comdat any

$_ZTSN4cvc527CVC5ApiRecoverableExceptionE = comdat any

$_ZTIN4cvc527CVC5ApiRecoverableExceptionE = comdat any

$_ZTSN4cvc522CVC5ApiOptionExceptionE = comdat any

$_ZTIN4cvc522CVC5ApiOptionExceptionE = comdat any

$_ZTVN4cvc56parser24ParserEndOfFileExceptionE = comdat any

$_ZTSN4cvc56parser24ParserEndOfFileExceptionE = comdat any

$_ZTIN4cvc56parser24ParserEndOfFileExceptionE = comdat any

$_ZTVN4cvc527CVC5ApiRecoverableExceptionE = comdat any

$_ZTVN4cvc522CVC5ApiOptionExceptionE = comdat any

$_ZTVN4cvc516CVC5ApiExceptionE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN4cvc56parser3CmdEE = comdat any

$_ZTISt14default_deleteIN4cvc56parser3CmdEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN4cvc56parser6ParserEE = comdat any

$_ZTISt14default_deleteIN4cvc56parser6ParserEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal15OptionExceptionE = linkonce_odr constant [34 x i8] c"N4cvc58internal15OptionExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal15OptionExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal15OptionExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTSN4cvc58internal25RecoverableModalExceptionE = linkonce_odr hidden constant [44 x i8] c"N4cvc58internal25RecoverableModalExceptionE\00", comdat, align 1
@_ZTSN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14ModalExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14ModalExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTIN4cvc58internal25RecoverableModalExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal25RecoverableModalExceptionE, ptr @_ZTIN4cvc58internal14ModalExceptionE }, comdat, align 8
@_ZTISt16invalid_argument = external constant ptr
@_ZTSN4cvc516CVC5ApiExceptionE = linkonce_odr constant [26 x i8] c"N4cvc516CVC5ApiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4cvc516CVC5ApiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc516CVC5ApiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN4cvc527CVC5ApiRecoverableExceptionE = linkonce_odr constant [37 x i8] c"N4cvc527CVC5ApiRecoverableExceptionE\00", comdat, align 1
@_ZTIN4cvc527CVC5ApiRecoverableExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZTIN4cvc516CVC5ApiExceptionE }, comdat, align 8
@_ZTSN4cvc522CVC5ApiOptionExceptionE = linkonce_odr constant [32 x i8] c"N4cvc522CVC5ApiOptionExceptionE\00", comdat, align 1
@_ZTIN4cvc522CVC5ApiOptionExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc522CVC5ApiOptionExceptionE, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE }, comdat, align 8
@.str = private unnamed_addr constant [55 x i8] c"Invalid call to 'getLogic', logic has not yet been set\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Invoking a null command\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"getCommandName called on a null command\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"force-logic\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"global-declarations\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"fresh-declarations\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Logic mismatch when initializing InputParser.\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"The solver's logic: \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"The symbol manager's logic: \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Input to parser not initialized\00", align 1
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"nextCommand()\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"nextTerm()\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"setFileInput(\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"setStreamInput(\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c", ..., \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"setStringInput(\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"setIncrementalStringInput(\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [80 x i8] c"Must call setIncrementalStringInput prior to using appendIncrementalStringInput\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"appendIncrementalStringInput(...)\00", align 1
@_ZTVN4cvc56parser15ParserExceptionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc56parser15ParserExceptionE, ptr @_ZN4cvc56parser15ParserExceptionD2Ev, ptr @_ZN4cvc56parser15ParserExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc56parser15ParserException8toStreamERSo] }, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"Parse Error: \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4cvc56parser24ParserEndOfFileExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc56parser24ParserEndOfFileExceptionE, ptr @_ZN4cvc56parser24ParserEndOfFileExceptionD2Ev, ptr @_ZN4cvc56parser24ParserEndOfFileExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc56parser15ParserException8toStreamERSo] }, comdat, align 8
@_ZTSN4cvc56parser15ParserExceptionE = constant [32 x i8] c"N4cvc56parser15ParserExceptionE\00", align 1
@_ZTIN4cvc56parser15ParserExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser15ParserExceptionE, ptr @_ZTIN4cvc516CVC5ApiExceptionE }, align 8
@_ZTSN4cvc56parser24ParserEndOfFileExceptionE = linkonce_odr hidden constant [41 x i8] c"N4cvc56parser24ParserEndOfFileExceptionE\00", comdat, align 1
@_ZTIN4cvc56parser24ParserEndOfFileExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser24ParserEndOfFileExceptionE, ptr @_ZTIN4cvc56parser15ParserExceptionE }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN4cvc527CVC5ApiRecoverableExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc516CVC5ApiException8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc522CVC5ApiOptionExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev, ptr @_ZN4cvc522CVC5ApiOptionExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc516CVC5ApiException8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc516CVC5ApiExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev, ptr @_ZN4cvc516CVC5ApiExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc516CVC5ApiException8toStreamERSo] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [102 x i8] c"St19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN4cvc56parser3CmdEE = linkonce_odr constant [39 x i8] c"St14default_deleteIN4cvc56parser3CmdEE\00", comdat, align 1
@_ZTISt14default_deleteIN4cvc56parser3CmdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt14default_deleteIN4cvc56parser3CmdEE }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN4cvc56parser6ParserEE = linkonce_odr hidden constant [42 x i8] c"St14default_deleteIN4cvc56parser6ParserEE\00", comdat, align 1
@_ZTISt14default_deleteIN4cvc56parser6ParserEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt14default_deleteIN4cvc56parser6ParserEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cvc5_parser.cpp, ptr null }]

@_ZN4cvc56parser13SymbolManagerC1EPNS_6SolverE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser13SymbolManagerC2EPNS_6SolverE
@_ZN4cvc56parser13SymbolManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc56parser13SymbolManagerD2Ev
@_ZN4cvc56parser7CommandC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc56parser7CommandC2Ev
@_ZN4cvc56parser7CommandC1ESt10shared_ptrINS0_3CmdEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser7CommandC2ESt10shared_ptrINS0_3CmdEE
@_ZN4cvc56parser11InputParserC1EPNS_6SolverEPNS0_13SymbolManagerE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc56parser11InputParserC2EPNS_6SolverEPNS0_13SymbolManagerE
@_ZN4cvc56parser11InputParserC1EPNS_6SolverE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser11InputParserC2EPNS_6SolverE
@_ZN4cvc56parser15ParserExceptionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc56parser15ParserExceptionC2Ev
@_ZN4cvc56parser15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc56parser15ParserExceptionC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser15ParserExceptionC2EPKc
@_ZN4cvc56parser15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm = unnamed_addr alias void (ptr, ptr, ptr, i64, i64), ptr @_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm
@_ZN4cvc56parser24ParserEndOfFileExceptionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc56parser24ParserEndOfFileExceptionC2Ev
@_ZN4cvc56parser24ParserEndOfFileExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser24ParserEndOfFileExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc56parser24ParserEndOfFileExceptionC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser24ParserEndOfFileExceptionC2EPKc
@_ZN4cvc56parser24ParserEndOfFileExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm = hidden unnamed_addr alias void (ptr, ptr, ptr, i64, i64), ptr @_ZN4cvc56parser24ParserEndOfFileExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm

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
define void @_ZN4cvc56parser13SymbolManagerC2EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_sm = getelementptr inbounds %"class.cvc5::parser::SymbolManager", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN4cvc56parser10SymManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_sm) #3
  %d_sm2 = getelementptr inbounds %"class.cvc5::parser::SymbolManager", ptr %this1, i32 0, i32 0
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN4cvc56parser10SymManagerC1EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %d_sm2, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt10shared_ptrIN4cvc56parser10SymManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_sm) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc56parser10SymManagerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  call void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc56parser10SymManagerC1EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc56parser10SymManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc56parser13SymbolManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_sm = getelementptr inbounds %"class.cvc5::parser::SymbolManager", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN4cvc56parser10SymManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_sm) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc56parser13SymbolManager10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %e18 = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive26 = alloca i1, align 1
  %e35 = alloca ptr, align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive43 = alloca i1, align 1
  %e52 = alloca ptr, align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive60 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_sm = getelementptr inbounds %"class.cvc5::parser::SymbolManager", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_sm) #3
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc56parser10SymManager10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call2

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %3 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal15OptionExceptionE) #3
  %matches = icmp eq i32 %sel, %3
  br i1 %matches, label %catch51, label %catch.fallthrough

catch51:                                          ; preds = %catch.dispatch
  %exn53 = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn53) #3
  store ptr %4, ptr %e52, align 8
  store i1 true, ptr %cleanup.isactive60, align 1
  %exception54 = call ptr @__cxa_allocate_exception(i64 40) #3
  %5 = load ptr, ptr %e52, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %catch51
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  store i1 false, ptr %cleanup.isactive60, align 1
  invoke void @__cxa_throw(ptr %exception54, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #17
          to label %unreachable unwind label %lpad58

catch.fallthrough:                                ; preds = %catch.dispatch
  %6 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE) #3
  %matches3 = icmp eq i32 %sel, %6
  br i1 %matches3, label %catch34, label %catch.fallthrough4

catch34:                                          ; preds = %catch.fallthrough
  %exn36 = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn36) #3
  store ptr %7, ptr %e35, align 8
  store i1 true, ptr %cleanup.isactive43, align 1
  %exception37 = call ptr @__cxa_allocate_exception(i64 40) #3
  %8 = load ptr, ptr %e35, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %catch34
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  store i1 false, ptr %cleanup.isactive43, align 1
  invoke void @__cxa_throw(ptr %exception37, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #17
          to label %unreachable unwind label %lpad41

catch.fallthrough4:                               ; preds = %catch.fallthrough
  %9 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal9ExceptionE) #3
  %matches5 = icmp eq i32 %sel, %9
  br i1 %matches5, label %catch17, label %catch.fallthrough6

catch17:                                          ; preds = %catch.fallthrough4
  %exn19 = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn19) #3
  store ptr %10, ptr %e18, align 8
  store i1 true, ptr %cleanup.isactive26, align 1
  %exception20 = call ptr @__cxa_allocate_exception(i64 40) #3
  %11 = load ptr, ptr %e18, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %catch17
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  store i1 false, ptr %cleanup.isactive26, align 1
  invoke void @__cxa_throw(ptr %exception20, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad24

catch.fallthrough6:                               ; preds = %catch.fallthrough4
  %12 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %matches7 = icmp eq i32 %sel, %12
  br i1 %matches7, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough6
  %exn = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %13, ptr %e, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %14 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad12

lpad10:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %cleanup.done
  br label %eh.resume

lpad22:                                           ; preds = %catch17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %lpad22
  %cleanup.is_active29 = load i1, ptr %cleanup.isactive26, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %ehcleanup28
  call void @__cxa_free_exception(ptr %exception20) #3
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %ehcleanup28
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %cleanup.done31
  br label %eh.resume

lpad39:                                           ; preds = %catch34
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %lpad39
  %cleanup.is_active46 = load i1, ptr %cleanup.isactive43, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %ehcleanup45
  call void @__cxa_free_exception(ptr %exception37) #3
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %ehcleanup45
  invoke void @__cxa_end_catch()
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %cleanup.done48
  br label %eh.resume

lpad56:                                           ; preds = %catch51
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad58, %lpad56
  %cleanup.is_active63 = load i1, ptr %cleanup.isactive60, align 1
  br i1 %cleanup.is_active63, label %cleanup.action64, label %cleanup.done65

cleanup.action64:                                 ; preds = %ehcleanup62
  call void @__cxa_free_exception(ptr %exception54) #3
  br label %cleanup.done65

cleanup.done65:                                   ; preds = %cleanup.action64, %ehcleanup62
  invoke void @__cxa_end_catch()
          to label %invoke.cont67 unwind label %terminate.lpad

invoke.cont67:                                    ; preds = %cleanup.done65
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont67, %invoke.cont50, %invoke.cont33, %invoke.cont16, %catch.fallthrough6
  %exn68 = load ptr, ptr %exn.slot, align 8
  %sel69 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn68, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel69, 1
  resume { ptr, i32 } %lpad.val70

terminate.lpad:                                   ; preds = %cleanup.done65, %cleanup.done48, %cleanup.done31, %cleanup.done
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont13, %invoke.cont25, %invoke.cont42, %invoke.cont59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK4cvc56parser10SymManager10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

declare ptr @__cxa_allocate_exception(i64)

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
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
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %str.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull align 8 dereferenceable(32) %0)
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
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc516CVC5ApiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  call void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc527CVC5ApiRecoverableExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc516CVC5ApiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  call void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc522CVC5ApiOptionExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc522CVC5ApiOptionExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser13SymbolManager8getLogicB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp4 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %cleanup.cond = alloca i1, align 1
  %e = alloca ptr, align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %e40 = alloca ptr, align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive48 = alloca i1, align 1
  %e57 = alloca ptr, align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive65 = alloca i1, align 1
  %e74 = alloca ptr, align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive82 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_sm = getelementptr inbounds %"class.cvc5::parser::SymbolManager", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_sm) #3
  store i1 false, ptr %cleanup.cond, align 1
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc56parser10SymManager10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.false
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i1 true, ptr %cleanup.cond, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parser28CVC5ParserApiExceptionStream7ostreamEv(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont11, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont12, %cond.end
  %d_sm17 = getelementptr inbounds %"class.cvc5::parser::SymbolManager", ptr %this1, i32 0, i32 0
  %call18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_sm17) #3
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager8getLogicB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cleanup.done
  ret ptr %call20

lpad:                                             ; preds = %cleanup.done, %cleanup.action, %invoke.cont3, %cond.false, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active13 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done16

cleanup.action14:                                 ; preds = %lpad6
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp4)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %cleanup.action14
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %invoke.cont15, %lpad6
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %cleanup.done16, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %6 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal15OptionExceptionE) #3
  %matches = icmp eq i32 %sel, %6
  br i1 %matches, label %catch73, label %catch.fallthrough

catch73:                                          ; preds = %catch.dispatch
  %exn75 = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn75) #3
  store ptr %7, ptr %e74, align 8
  store i1 true, ptr %cleanup.isactive82, align 1
  %exception76 = call ptr @__cxa_allocate_exception(i64 40) #3
  %8 = load ptr, ptr %e74, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %catch73
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  store i1 false, ptr %cleanup.isactive82, align 1
  invoke void @__cxa_throw(ptr %exception76, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #17
          to label %unreachable unwind label %lpad80

catch.fallthrough:                                ; preds = %catch.dispatch
  %9 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE) #3
  %matches21 = icmp eq i32 %sel, %9
  br i1 %matches21, label %catch56, label %catch.fallthrough22

catch56:                                          ; preds = %catch.fallthrough
  %exn58 = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn58) #3
  store ptr %10, ptr %e57, align 8
  store i1 true, ptr %cleanup.isactive65, align 1
  %exception59 = call ptr @__cxa_allocate_exception(i64 40) #3
  %11 = load ptr, ptr %e57, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %catch56
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  store i1 false, ptr %cleanup.isactive65, align 1
  invoke void @__cxa_throw(ptr %exception59, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #17
          to label %unreachable unwind label %lpad63

catch.fallthrough22:                              ; preds = %catch.fallthrough
  %12 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal9ExceptionE) #3
  %matches23 = icmp eq i32 %sel, %12
  br i1 %matches23, label %catch39, label %catch.fallthrough24

catch39:                                          ; preds = %catch.fallthrough22
  %exn41 = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn41) #3
  store ptr %13, ptr %e40, align 8
  store i1 true, ptr %cleanup.isactive48, align 1
  %exception42 = call ptr @__cxa_allocate_exception(i64 40) #3
  %14 = load ptr, ptr %e40, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %catch39
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  store i1 false, ptr %cleanup.isactive48, align 1
  invoke void @__cxa_throw(ptr %exception42, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad46

catch.fallthrough24:                              ; preds = %catch.fallthrough22
  %15 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %matches25 = icmp eq i32 %sel, %15
  br i1 %matches25, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough24
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %16, ptr %e, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %17 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  %call27 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad31

lpad29:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  %cleanup.is_active34 = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active34, label %cleanup.action35, label %cleanup.done36

cleanup.action35:                                 ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done36

cleanup.done36:                                   ; preds = %cleanup.action35, %ehcleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %cleanup.done36
  br label %eh.resume

lpad44:                                           ; preds = %catch39
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %lpad44
  %cleanup.is_active51 = load i1, ptr %cleanup.isactive48, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %ehcleanup50
  call void @__cxa_free_exception(ptr %exception42) #3
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %cleanup.action52, %ehcleanup50
  invoke void @__cxa_end_catch()
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %cleanup.done53
  br label %eh.resume

lpad61:                                           ; preds = %catch56
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #3
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad61
  %cleanup.is_active68 = load i1, ptr %cleanup.isactive65, align 1
  br i1 %cleanup.is_active68, label %cleanup.action69, label %cleanup.done70

cleanup.action69:                                 ; preds = %ehcleanup67
  call void @__cxa_free_exception(ptr %exception59) #3
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %cleanup.action69, %ehcleanup67
  invoke void @__cxa_end_catch()
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %cleanup.done70
  br label %eh.resume

lpad78:                                           ; preds = %catch73
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #3
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad80, %lpad78
  %cleanup.is_active85 = load i1, ptr %cleanup.isactive82, align 1
  br i1 %cleanup.is_active85, label %cleanup.action86, label %cleanup.done87

cleanup.action86:                                 ; preds = %ehcleanup84
  call void @__cxa_free_exception(ptr %exception76) #3
  br label %cleanup.done87

cleanup.done87:                                   ; preds = %cleanup.action86, %ehcleanup84
  invoke void @__cxa_end_catch()
          to label %invoke.cont89 unwind label %terminate.lpad

invoke.cont89:                                    ; preds = %cleanup.done87
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont89, %invoke.cont72, %invoke.cont55, %invoke.cont38, %catch.fallthrough24
  %exn90 = load ptr, ptr %exn.slot, align 8
  %sel91 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn90, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel91, 1
  resume { ptr, i32 } %lpad.val92

terminate.lpad:                                   ; preds = %cleanup.done87, %cleanup.done70, %cleanup.done53, %cleanup.done36, %cleanup.action14
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont32, %invoke.cont47, %invoke.cont64, %invoke.cont81
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_stream = getelementptr inbounds %"class.cvc5::parser::CVC5ParserApiExceptionStream", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_stream)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parser28CVC5ParserApiExceptionStream7ostreamEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_stream = getelementptr inbounds %"class.cvc5::parser::CVC5ParserApiExceptionStream", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %d_stream, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZSt19uncaught_exceptionsv() #19
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %d_stream = getelementptr inbounds %"class.cvc5::parser::CVC5ParserApiExceptionStream", ptr %this1, i32 0, i32 0
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %d_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  %d_stream6 = getelementptr inbounds %"class.cvc5::parser::CVC5ParserApiExceptionStream", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_stream6) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %d_stream4 = getelementptr inbounds %"class.cvc5::parser::CVC5ParserApiExceptionStream", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_stream4) #3
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager8getLogicB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_sm = getelementptr inbounds %"class.cvc5::parser::SymbolManager", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %d_sm) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc56parser7CommandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_cmd = getelementptr inbounds %"class.cvc5::parser::Command", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_cmd) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc56parser7CommandC2ESt10shared_ptrINS0_3CmdEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cmd) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmd.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmd, ptr %cmd.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_cmd = getelementptr inbounds %"class.cvc5::parser::Command", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %d_cmd, ptr noundef nonnull align 8 dereferenceable(16) %cmd) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4cvc56parser7Command6isNullEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_cmd = getelementptr inbounds %"class.cvc5::parser::Command", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqIN4cvc56parser3CmdEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %d_cmd, ptr null) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN4cvc56parser3CmdEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr %0) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser7Command6invokeEPNS_6SolverEPNS0_13SymbolManagerERSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %solver, ptr noundef %sm, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %sm.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %cleanup.cond = alloca i1, align 1
  %e = alloca ptr, align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %e40 = alloca ptr, align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive48 = alloca i1, align 1
  %e57 = alloca ptr, align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive65 = alloca i1, align 1
  %e74 = alloca ptr, align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive82 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %sm, ptr %sm.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_cmd = getelementptr inbounds %"class.cvc5::parser::Command", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZStneIN4cvc56parser3CmdEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %d_cmd, ptr null) #3
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  invoke void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parser28CVC5ParserApiExceptionStream7ostreamEv(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.1)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont9, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont10, %cond.end
  %d_cmd15 = getelementptr inbounds %"class.cvc5::parser::Command", ptr %this1, i32 0, i32 0
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_cmd15) #3
  %0 = load ptr, ptr %solver.addr, align 8
  %1 = load ptr, ptr %sm.addr, align 8
  %call17 = call noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %out.addr, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef %0, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %cleanup.done
  br label %try.cont

lpad:                                             ; preds = %cleanup.done, %cleanup.action, %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done14

cleanup.action12:                                 ; preds = %lpad4
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %cleanup.action12
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %invoke.cont13, %lpad4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %cleanup.done14, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %10 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal15OptionExceptionE) #3
  %matches = icmp eq i32 %sel, %10
  br i1 %matches, label %catch73, label %catch.fallthrough

catch73:                                          ; preds = %catch.dispatch
  %exn75 = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn75) #3
  store ptr %11, ptr %e74, align 8
  store i1 true, ptr %cleanup.isactive82, align 1
  %exception76 = call ptr @__cxa_allocate_exception(i64 40) #3
  %12 = load ptr, ptr %e74, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %catch73
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  store i1 false, ptr %cleanup.isactive82, align 1
  invoke void @__cxa_throw(ptr %exception76, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #17
          to label %unreachable unwind label %lpad80

catch.fallthrough:                                ; preds = %catch.dispatch
  %13 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE) #3
  %matches19 = icmp eq i32 %sel, %13
  br i1 %matches19, label %catch56, label %catch.fallthrough20

catch56:                                          ; preds = %catch.fallthrough
  %exn58 = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn58) #3
  store ptr %14, ptr %e57, align 8
  store i1 true, ptr %cleanup.isactive65, align 1
  %exception59 = call ptr @__cxa_allocate_exception(i64 40) #3
  %15 = load ptr, ptr %e57, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %catch56
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  store i1 false, ptr %cleanup.isactive65, align 1
  invoke void @__cxa_throw(ptr %exception59, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #17
          to label %unreachable unwind label %lpad63

catch.fallthrough20:                              ; preds = %catch.fallthrough
  %16 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal9ExceptionE) #3
  %matches21 = icmp eq i32 %sel, %16
  br i1 %matches21, label %catch39, label %catch.fallthrough22

catch39:                                          ; preds = %catch.fallthrough20
  %exn41 = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn41) #3
  store ptr %17, ptr %e40, align 8
  store i1 true, ptr %cleanup.isactive48, align 1
  %exception42 = call ptr @__cxa_allocate_exception(i64 40) #3
  %18 = load ptr, ptr %e40, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %catch39
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  store i1 false, ptr %cleanup.isactive48, align 1
  invoke void @__cxa_throw(ptr %exception42, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad46

catch.fallthrough22:                              ; preds = %catch.fallthrough20
  %19 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %matches23 = icmp eq i32 %sel, %19
  br i1 %matches23, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough22
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %20, ptr %e, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %21 = load ptr, ptr %e, align 8
  %vtable25 = load ptr, ptr %21, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %22 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad31

lpad29:                                           ; preds = %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  %cleanup.is_active34 = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active34, label %cleanup.action35, label %cleanup.done36

cleanup.action35:                                 ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done36

cleanup.done36:                                   ; preds = %cleanup.action35, %ehcleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %cleanup.done36
  br label %eh.resume

lpad44:                                           ; preds = %catch39
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %lpad44
  %cleanup.is_active51 = load i1, ptr %cleanup.isactive48, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %ehcleanup50
  call void @__cxa_free_exception(ptr %exception42) #3
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %cleanup.action52, %ehcleanup50
  invoke void @__cxa_end_catch()
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %cleanup.done53
  br label %eh.resume

lpad61:                                           ; preds = %catch56
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #3
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad61
  %cleanup.is_active68 = load i1, ptr %cleanup.isactive65, align 1
  br i1 %cleanup.is_active68, label %cleanup.action69, label %cleanup.done70

cleanup.action69:                                 ; preds = %ehcleanup67
  call void @__cxa_free_exception(ptr %exception59) #3
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %cleanup.action69, %ehcleanup67
  invoke void @__cxa_end_catch()
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %cleanup.done70
  br label %eh.resume

lpad78:                                           ; preds = %catch73
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #3
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad80, %lpad78
  %cleanup.is_active85 = load i1, ptr %cleanup.isactive82, align 1
  br i1 %cleanup.is_active85, label %cleanup.action86, label %cleanup.done87

cleanup.action86:                                 ; preds = %ehcleanup84
  call void @__cxa_free_exception(ptr %exception76) #3
  br label %cleanup.done87

cleanup.done87:                                   ; preds = %cleanup.action86, %ehcleanup84
  invoke void @__cxa_end_catch()
          to label %invoke.cont89 unwind label %terminate.lpad

invoke.cont89:                                    ; preds = %cleanup.done87
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont18
  ret void

eh.resume:                                        ; preds = %invoke.cont89, %invoke.cont72, %invoke.cont55, %invoke.cont38, %catch.fallthrough22
  %exn90 = load ptr, ptr %exn.slot, align 8
  %sel91 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn90, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel91, 1
  resume { ptr, i32 } %lpad.val92

terminate.lpad:                                   ; preds = %cleanup.done87, %cleanup.done70, %cleanup.done53, %cleanup.done36, %cleanup.action12
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont32, %invoke.cont47, %invoke.cont64, %invoke.cont81
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN4cvc56parser3CmdEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr %0) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser7Command8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %e22 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive30 = alloca i1, align 1
  %e39 = alloca ptr, align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive47 = alloca i1, align 1
  %e56 = alloca ptr, align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive64 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_cmd = getelementptr inbounds %"class.cvc5::parser::Command", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqIN4cvc56parser3CmdEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %d_cmd, ptr null) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %catch.dispatch

if.end:                                           ; preds = %entry
  %d_cmd2 = getelementptr inbounds %"class.cvc5::parser::Command", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_cmd2) #3
  invoke void @_ZNK4cvc56parser3Cmd8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  br label %return

lpad4:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad4, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %6 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal15OptionExceptionE) #3
  %matches = icmp eq i32 %sel, %6
  br i1 %matches, label %catch55, label %catch.fallthrough

catch55:                                          ; preds = %catch.dispatch
  %exn57 = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn57) #3
  store ptr %7, ptr %e56, align 8
  store i1 true, ptr %cleanup.isactive64, align 1
  %exception58 = call ptr @__cxa_allocate_exception(i64 40) #3
  %8 = load ptr, ptr %e56, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %catch55
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  store i1 false, ptr %cleanup.isactive64, align 1
  invoke void @__cxa_throw(ptr %exception58, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #17
          to label %unreachable unwind label %lpad62

catch.fallthrough:                                ; preds = %catch.dispatch
  %9 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE) #3
  %matches6 = icmp eq i32 %sel, %9
  br i1 %matches6, label %catch38, label %catch.fallthrough7

catch38:                                          ; preds = %catch.fallthrough
  %exn40 = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn40) #3
  store ptr %10, ptr %e39, align 8
  store i1 true, ptr %cleanup.isactive47, align 1
  %exception41 = call ptr @__cxa_allocate_exception(i64 40) #3
  %11 = load ptr, ptr %e39, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %catch38
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  store i1 false, ptr %cleanup.isactive47, align 1
  invoke void @__cxa_throw(ptr %exception41, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #17
          to label %unreachable unwind label %lpad45

catch.fallthrough7:                               ; preds = %catch.fallthrough
  %12 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal9ExceptionE) #3
  %matches8 = icmp eq i32 %sel, %12
  br i1 %matches8, label %catch21, label %catch.fallthrough9

catch21:                                          ; preds = %catch.fallthrough7
  %exn23 = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn23) #3
  store ptr %13, ptr %e22, align 8
  store i1 true, ptr %cleanup.isactive30, align 1
  %exception24 = call ptr @__cxa_allocate_exception(i64 40) #3
  %14 = load ptr, ptr %e22, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %catch21
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  store i1 false, ptr %cleanup.isactive30, align 1
  invoke void @__cxa_throw(ptr %exception24, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad28

catch.fallthrough9:                               ; preds = %catch.fallthrough7
  %15 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %matches10 = icmp eq i32 %sel, %15
  br i1 %matches10, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough9
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %16, ptr %e, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %17 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  %call12 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad16

lpad14:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %cleanup.done
  br label %eh.resume

lpad26:                                           ; preds = %catch21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad28, %lpad26
  %cleanup.is_active33 = load i1, ptr %cleanup.isactive30, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done35

cleanup.action34:                                 ; preds = %ehcleanup32
  call void @__cxa_free_exception(ptr %exception24) #3
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %cleanup.action34, %ehcleanup32
  invoke void @__cxa_end_catch()
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %cleanup.done35
  br label %eh.resume

lpad43:                                           ; preds = %catch38
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %lpad43
  %cleanup.is_active50 = load i1, ptr %cleanup.isactive47, align 1
  br i1 %cleanup.is_active50, label %cleanup.action51, label %cleanup.done52

cleanup.action51:                                 ; preds = %ehcleanup49
  call void @__cxa_free_exception(ptr %exception41) #3
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %cleanup.action51, %ehcleanup49
  invoke void @__cxa_end_catch()
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %cleanup.done52
  br label %eh.resume

lpad60:                                           ; preds = %catch55
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %lpad60
  %cleanup.is_active67 = load i1, ptr %cleanup.isactive64, align 1
  br i1 %cleanup.is_active67, label %cleanup.action68, label %cleanup.done69

cleanup.action68:                                 ; preds = %ehcleanup66
  call void @__cxa_free_exception(ptr %exception58) #3
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %cleanup.action68, %ehcleanup66
  invoke void @__cxa_end_catch()
          to label %invoke.cont71 unwind label %terminate.lpad

invoke.cont71:                                    ; preds = %cleanup.done69
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont5, %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont71, %invoke.cont54, %invoke.cont37, %invoke.cont20, %catch.fallthrough9
  %exn72 = load ptr, ptr %exn.slot, align 8
  %sel73 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn72, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel73, 1
  resume { ptr, i32 } %lpad.val74

terminate.lpad:                                   ; preds = %cleanup.done69, %cleanup.done52, %cleanup.done35, %cleanup.done
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont17, %invoke.cont29, %invoke.cont46, %invoke.cont63
  unreachable
}

declare void @_ZNK4cvc56parser3Cmd8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser7Command14getCommandNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %cleanup.cond = alloca i1, align 1
  %e = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %e39 = alloca ptr, align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive47 = alloca i1, align 1
  %e56 = alloca ptr, align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive64 = alloca i1, align 1
  %e73 = alloca ptr, align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive81 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_cmd = getelementptr inbounds %"class.cvc5::parser::Command", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZStneIN4cvc56parser3CmdEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %d_cmd, ptr null) #3
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  invoke void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parser28CVC5ParserApiExceptionStream7ostreamEv(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.3)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont9, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont10, %cond.end
  %d_cmd15 = getelementptr inbounds %"class.cvc5::parser::Command", ptr %this1, i32 0, i32 0
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_cmd15) #3
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cleanup.done
  ret void

lpad:                                             ; preds = %cleanup.done, %cleanup.action, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done14

cleanup.action12:                                 ; preds = %lpad4
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %cleanup.action12
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %invoke.cont13, %lpad4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %cleanup.done14, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal15OptionExceptionE) #3
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch72, label %catch.fallthrough

catch72:                                          ; preds = %catch.dispatch
  %exn74 = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn74) #3
  store ptr %8, ptr %e73, align 8
  store i1 true, ptr %cleanup.isactive81, align 1
  %exception75 = call ptr @__cxa_allocate_exception(i64 40) #3
  %9 = load ptr, ptr %e73, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %catch72
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  store i1 false, ptr %cleanup.isactive81, align 1
  invoke void @__cxa_throw(ptr %exception75, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #17
          to label %unreachable unwind label %lpad79

catch.fallthrough:                                ; preds = %catch.dispatch
  %10 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE) #3
  %matches18 = icmp eq i32 %sel, %10
  br i1 %matches18, label %catch55, label %catch.fallthrough19

catch55:                                          ; preds = %catch.fallthrough
  %exn57 = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn57) #3
  store ptr %11, ptr %e56, align 8
  store i1 true, ptr %cleanup.isactive64, align 1
  %exception58 = call ptr @__cxa_allocate_exception(i64 40) #3
  %12 = load ptr, ptr %e56, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %catch55
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  store i1 false, ptr %cleanup.isactive64, align 1
  invoke void @__cxa_throw(ptr %exception58, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #17
          to label %unreachable unwind label %lpad62

catch.fallthrough19:                              ; preds = %catch.fallthrough
  %13 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal9ExceptionE) #3
  %matches20 = icmp eq i32 %sel, %13
  br i1 %matches20, label %catch38, label %catch.fallthrough21

catch38:                                          ; preds = %catch.fallthrough19
  %exn40 = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn40) #3
  store ptr %14, ptr %e39, align 8
  store i1 true, ptr %cleanup.isactive47, align 1
  %exception41 = call ptr @__cxa_allocate_exception(i64 40) #3
  %15 = load ptr, ptr %e39, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %catch38
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  store i1 false, ptr %cleanup.isactive47, align 1
  invoke void @__cxa_throw(ptr %exception41, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad45

catch.fallthrough21:                              ; preds = %catch.fallthrough19
  %16 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %matches22 = icmp eq i32 %sel, %16
  br i1 %matches22, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough21
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %17, ptr %e, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %18 = load ptr, ptr %e, align 8
  %vtable24 = load ptr, ptr %18, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 2
  %19 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad30

lpad28:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #3
  %cleanup.is_active33 = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done35

cleanup.action34:                                 ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %cleanup.action34, %ehcleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %cleanup.done35
  br label %eh.resume

lpad43:                                           ; preds = %catch38
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %lpad43
  %cleanup.is_active50 = load i1, ptr %cleanup.isactive47, align 1
  br i1 %cleanup.is_active50, label %cleanup.action51, label %cleanup.done52

cleanup.action51:                                 ; preds = %ehcleanup49
  call void @__cxa_free_exception(ptr %exception41) #3
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %cleanup.action51, %ehcleanup49
  invoke void @__cxa_end_catch()
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %cleanup.done52
  br label %eh.resume

lpad60:                                           ; preds = %catch55
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %lpad60
  %cleanup.is_active67 = load i1, ptr %cleanup.isactive64, align 1
  br i1 %cleanup.is_active67, label %cleanup.action68, label %cleanup.done69

cleanup.action68:                                 ; preds = %ehcleanup66
  call void @__cxa_free_exception(ptr %exception58) #3
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %cleanup.action68, %ehcleanup66
  invoke void @__cxa_end_catch()
          to label %invoke.cont71 unwind label %terminate.lpad

invoke.cont71:                                    ; preds = %cleanup.done69
  br label %eh.resume

lpad77:                                           ; preds = %catch72
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #3
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %lpad77
  %cleanup.is_active84 = load i1, ptr %cleanup.isactive81, align 1
  br i1 %cleanup.is_active84, label %cleanup.action85, label %cleanup.done86

cleanup.action85:                                 ; preds = %ehcleanup83
  call void @__cxa_free_exception(ptr %exception75) #3
  br label %cleanup.done86

cleanup.done86:                                   ; preds = %cleanup.action85, %ehcleanup83
  invoke void @__cxa_end_catch()
          to label %invoke.cont88 unwind label %terminate.lpad

invoke.cont88:                                    ; preds = %cleanup.done86
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont88, %invoke.cont71, %invoke.cont54, %invoke.cont37, %catch.fallthrough21
  %exn89 = load ptr, ptr %exn.slot, align 8
  %sel90 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn89, 0
  %lpad.val91 = insertvalue { ptr, i32 } %lpad.val, i32 %sel90, 1
  resume { ptr, i32 } %lpad.val91

terminate.lpad:                                   ; preds = %cleanup.done86, %cleanup.done69, %cleanup.done52, %cleanup.done35, %cleanup.action12
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont31, %invoke.cont46, %invoke.cont63, %invoke.cont80
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoRKNS0_7CommandE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZNK4cvc56parser7Command8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParserC2EPNS_6SolverEPNS0_13SymbolManagerE(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef %solver, ptr noundef %sm) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %sm.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  store ptr %sm, ptr %sm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_solver = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %solver.addr, align 8
  store ptr %0, ptr %d_solver, align 8
  %d_allocSm = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %d_allocSm, ptr null) #3
  %d_sm = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %sm.addr, align 8
  store ptr %1, ptr %d_sm, align 8
  %d_istringStream = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_istringStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_usingIStringStream = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 4
  store i8 0, ptr %d_usingIStringStream, align 8
  %d_parser = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN4cvc56parser6ParserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_parser) #3
  invoke void @_ZN4cvc56parser11InputParser10initializeEv(ptr noundef nonnull align 8 dereferenceable(440) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_parser) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_istringStream) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_allocSm) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4cvc56parser13SymbolManagerESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc56parser6ParserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser10initializeEv(ptr noundef nonnull align 8 dereferenceable(440) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sm = alloca ptr, align 8
  %info = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp = alloca %"class.cvc5::internal::LogicInfo", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %logic = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_sm = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %d_sm, align 8
  %call = call noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %sm, align 8
  %d_solver = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_solver, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.cvc5::OptionInfo") align 8 %info, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %setByUser = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %info, i32 0, i32 2
  %2 = load i8, ptr %setByUser, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %invoke.cont4
  invoke void @_ZNK4cvc510OptionInfo11stringValueB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %info)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal9LogicInfoC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %tmp, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  invoke void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %logic, ptr noundef nonnull align 8 dereferenceable(88) %tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %d_solver12 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_solver12, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK4cvc56Solver10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.end, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %d_solver17 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %d_solver17, align 8
  invoke void @_ZNK4cvc56Solver8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %logic)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %if.then16
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont55, %if.then54, %invoke.cont37, %if.then36, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad7:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup59

lpad10:                                           ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad13:                                           ; preds = %if.end, %if.then16, %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logic) #3
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont18, %invoke.cont14
  %23 = load ptr, ptr %sm, align 8
  invoke void @_ZN4cvc56parser10SymManager8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %logic, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logic) #3
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %tmp) #3
  br label %if.end22

ehcleanup21:                                      ; preds = %lpad13, %lpad10
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %tmp) #3
  br label %ehcleanup59

if.end22:                                         ; preds = %invoke.cont19, %invoke.cont4
  %d_solver24 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %d_solver24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end22
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call31 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN4cvc510OptionInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(160) %info, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp23) #3
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  %setByUser34 = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %info, i32 0, i32 2
  %25 = load i8, ptr %setByUser34, align 8
  %tobool35 = trunc i8 %25 to i1
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %invoke.cont30
  %26 = load ptr, ptr %sm, align 8
  %call38 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %info)
          to label %invoke.cont37 unwind label %lpad5

invoke.cont37:                                    ; preds = %if.then36
  invoke void @_ZN4cvc56parser10SymManager21setGlobalDeclarationsEb(ptr noundef nonnull align 8 dereferenceable(56) %26, i1 noundef zeroext %call38)
          to label %invoke.cont39 unwind label %lpad5

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %if.end40

lpad27:                                           ; preds = %if.end22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad29, %lpad27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  br label %ehcleanup59

if.end40:                                         ; preds = %invoke.cont39, %invoke.cont30
  %d_solver42 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %d_solver42, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.end40
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call49 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN4cvc510OptionInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(160) %info, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp41) #3
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #3
  %setByUser52 = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %info, i32 0, i32 2
  %34 = load i8, ptr %setByUser52, align 8
  %tobool53 = trunc i8 %34 to i1
  br i1 %tobool53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %invoke.cont48
  %35 = load ptr, ptr %sm, align 8
  %call56 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %info)
          to label %invoke.cont55 unwind label %lpad5

invoke.cont55:                                    ; preds = %if.then54
  invoke void @_ZN4cvc56parser10SymManager20setFreshDeclarationsEb(ptr noundef nonnull align 8 dereferenceable(56) %35, i1 noundef zeroext %call56)
          to label %invoke.cont57 unwind label %lpad5

invoke.cont57:                                    ; preds = %invoke.cont55
  br label %if.end58

lpad45:                                           ; preds = %if.end40
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont46
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %lpad45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #3
  br label %ehcleanup59

if.end58:                                         ; preds = %invoke.cont57, %invoke.cont48
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %info) #3
  ret void

ehcleanup59:                                      ; preds = %ehcleanup51, %ehcleanup33, %ehcleanup21, %lpad7, %lpad5
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %info) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParserC2EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef %solver) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_solver = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %solver.addr, align 8
  store ptr %0, ptr %d_solver, align 8
  %d_allocSm = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %1 = load ptr, ptr %solver.addr, align 8
  invoke void @_ZN4cvc56parser13SymbolManagerC1EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %d_allocSm, ptr noundef %call) #3
  %d_sm = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 2
  %d_allocSm2 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d_allocSm2) #3
  store ptr %call3, ptr %d_sm, align 8
  %d_istringStream = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_istringStream)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %d_parser = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN4cvc56parser6ParserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_parser) #3
  invoke void @_ZN4cvc56parser11InputParser10initializeEv(ptr noundef nonnull align 8 dereferenceable(440) %this1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_parser) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_istringStream) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_allocSm) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4cvc56parser13SymbolManagerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

declare void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.cvc5::OptionInfo") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK4cvc510OptionInfo11stringValueB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4cvc58internal9LogicInfoC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

declare void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) #1

declare noundef zeroext i1 @_ZNK4cvc56Solver10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNK4cvc56Solver8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4cvc56parser10SymManager8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_theories = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %d_theories) #3
  %d_logicString = getelementptr inbounds %"class.cvc5::internal::LogicInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_logicString) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN4cvc510OptionInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %name2 = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %name2) #3
  %aliases = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %aliases3 = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %aliases, ptr noundef nonnull align 8 dereferenceable(24) %aliases3) #3
  %setByUser = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %setByUser5 = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %setByUser, ptr align 8 %setByUser5, i64 2, i1 false)
  %valueInfo = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %.addr, align 8
  %valueInfo6 = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %4, i32 0, i32 5
  %call7 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEEaSEOSH_(ptr noundef nonnull align 8 dereferenceable(89) %valueInfo, ptr noundef nonnull align 8 dereferenceable(89) %valueInfo6) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueInfo = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this1, i32 0, i32 5
  call void @_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %valueInfo) #3
  %aliases = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aliases) #3
  %name = getelementptr inbounds %"struct.cvc5::OptionInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  ret void
}

declare void @_ZN4cvc56parser10SymManager21setGlobalDeclarationsEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4cvc56parser10SymManager20setFreshDeclarationsEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser18initializeInternalEv(ptr noundef nonnull align 8 dereferenceable(440) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sm = alloca ptr, align 8
  %slvLogicSet = alloca i8, align 1
  %smLogicSet = alloca i8, align 1
  %initParserLogic = alloca i8, align 1
  %initLogic = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %smLogic = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_usingIStringStream = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 4
  store i8 0, ptr %d_usingIStringStream, align 8
  %d_sm = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %d_sm, align 8
  %call = call noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %sm, align 8
  %d_solver = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_solver, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc56Solver10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %slvLogicSet, align 1
  %2 = load ptr, ptr %sm, align 8
  %call3 = call noundef zeroext i1 @_ZNK4cvc56parser10SymManager10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %smLogicSet, align 1
  store i8 0, ptr %initParserLogic, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %initLogic) #3
  %3 = load i8, ptr %slvLogicSet, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else44

if.then:                                          ; preds = %entry
  store i8 1, ptr %initParserLogic, align 1
  %d_solver5 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %d_solver5, align 8
  invoke void @_ZNK4cvc56Solver8getLogicB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %initLogic, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %5 = load i8, ptr %smLogicSet, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %sm, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager8getLogicB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smLogic, ptr noundef nonnull align 8 dereferenceable(32) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call12 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %initLogic, ptr noundef nonnull align 8 dereferenceable(32) %smLogic) #3
  br i1 %call12, label %if.then13, label %if.end

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %add.ptr21 = getelementptr inbounds i8, ptr %ss, i64 16
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef @.str.8)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(32) %initLogic)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %invoke.cont24
  %add.ptr28 = getelementptr inbounds i8, ptr %ss, i64 16
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr28, ptr noundef @.str.9)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %smLogic)
          to label %invoke.cont31 unwind label %lpad16

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont33 unwind label %lpad16

invoke.cont33:                                    ; preds = %invoke.cont31
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad38

lpad:                                             ; preds = %if.then56, %invoke.cont49, %invoke.cont47, %if.then46, %if.else, %invoke.cont9, %if.then8, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad14:                                           ; preds = %if.then13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad36:                                           ; preds = %invoke.cont33
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %cleanup.done, %lpad16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %ehcleanup41

if.end:                                           ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smLogic) #3
  br label %if.end43

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smLogic) #3
  br label %ehcleanup60

if.else:                                          ; preds = %invoke.cont
  %22 = load ptr, ptr %sm, align 8
  invoke void @_ZN4cvc56parser10SymManager8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %initLogic, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont42, %if.end
  br label %if.end54

if.else44:                                        ; preds = %entry
  %23 = load i8, ptr %smLogicSet, align 1
  %tobool45 = trunc i8 %23 to i1
  br i1 %tobool45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.else44
  store i8 1, ptr %initParserLogic, align 1
  %24 = load ptr, ptr %sm, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager8getLogicB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then46
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %initLogic, ptr noundef nonnull align 8 dereferenceable(32) %call48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %d_solver51 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %d_solver51, align 8
  invoke void @_ZNK4cvc56Solver8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %initLogic)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont49
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont52, %if.else44
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end43
  %26 = load i8, ptr %initParserLogic, align 1
  %tobool55 = trunc i8 %26 to i1
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end54
  %d_parser = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_parser) #3
  %vtable = load ptr, ptr %call57, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(41) %call57, ptr noundef nonnull align 8 dereferenceable(32) %initLogic)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then56
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont58, %if.end54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %initLogic) #3
  ret void

ehcleanup60:                                      ; preds = %ehcleanup41, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %initLogic) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup60
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61

unreachable:                                      ; preds = %invoke.cont39
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK4cvc56Solver8getLogicB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4cvc56parser11InputParser9getSolverEv(ptr noundef nonnull align 8 dereferenceable(440) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_solver = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_solver, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4cvc56parser11InputParser16getSymbolManagerEv(ptr noundef nonnull align 8 dereferenceable(440) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_sm = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %d_sm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser11nextCommandEv(ptr noalias sret(%"class.cvc5::parser::Command") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(440) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp2 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp11 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %cmd = alloca %"class.std::shared_ptr.3", align 8
  %ref.tmp19 = alloca %"class.std::unique_ptr.97", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_parser = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZStneIN4cvc56parser6ParserEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %d_parser, ptr null) #3
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parser28CVC5ParserApiExceptionStream7ostreamEv(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %call12 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  br i1 %call12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cleanup.done
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end18

cond.false14:                                     ; preds = %cleanup.done
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA14_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(14) @.str.11)
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call17, i64 24, i1 false)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false14, %cond.true13
  %d_parser20 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_parser20) #3
  call void @_ZN4cvc56parser6Parser11nextCommandEv(ptr sret(%"class.std::unique_ptr.97") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(41) %call21)
  invoke void @_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %cmd, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %cond.end18
  call void @_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #3
  call void @_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cmd) #3
  invoke void @_ZN4cvc56parser7CommandC1ESt10shared_ptrINS0_3CmdEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cmd) #3
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done10

cleanup.action8:                                  ; preds = %lpad
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %cleanup.action8
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %invoke.cont9, %lpad
  br label %eh.resume

lpad22:                                           ; preds = %cond.end18
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #3
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cmd) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad24, %lpad22, %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26

terminate.lpad:                                   ; preds = %cleanup.action8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN4cvc56parser6ParserEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr %0) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA14_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(14) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pf, ptr %pf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %d_os2 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_os2, align 8
  %2 = load ptr, ptr %pf.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %d_os3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %d_os3, align 8
  %3 = load ptr, ptr %pf.addr, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %d_endl, align 8
  %cmp4 = icmp eq ptr %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN4cvc56parser6Parser11nextCommandEv(ptr sret(%"class.std::unique_ptr.97") align 8, ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.97", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser8nextTermEv(ptr noalias sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(440) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp2 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp11 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_parser = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZStneIN4cvc56parser6ParserEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %d_parser, ptr null) #3
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parser28CVC5ParserApiExceptionStream7ostreamEv(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %call12 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  br i1 %call12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cleanup.done
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end18

cond.false14:                                     ; preds = %cleanup.done
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(11) @.str.12)
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call17, i64 24, i1 false)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false14, %cond.true13
  %d_parser19 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_parser19) #3
  call void @_ZN4cvc56parser6Parser8nextTermEv(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %call20)
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done10

cleanup.action8:                                  ; preds = %lpad
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %cleanup.action8
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %invoke.cont9, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21

terminate.lpad:                                   ; preds = %cleanup.action8
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(11) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare void @_ZN4cvc56parser6Parser8nextTermEv(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser12setFileInputENS_5modes13InputLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(32) %filename) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lang.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp17 = alloca %"class.std::unique_ptr.108", align 8
  %e = alloca ptr, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %e43 = alloca ptr, align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive51 = alloca i1, align 1
  %e60 = alloca ptr, align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive68 = alloca i1, align 1
  %e77 = alloca ptr, align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive85 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %lang, ptr %lang.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA14_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(14) @.str.13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS_5modes13InputLanguageEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 4 dereferenceable(4) %lang.addr)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 1 dereferenceable(3) @.str.14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %0 = load ptr, ptr %filename.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call16, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %invoke.cont2
  %1 = load i32, ptr %lang.addr, align 4
  %d_solver = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_solver, align 8
  %d_sm = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %d_sm, align 8
  %call18 = call noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE(ptr sret(%"class.std::unique_ptr.108") align 8 %ref.tmp17, i32 noundef %1, ptr noundef %2, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.end
  %d_parser = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4cvc56parser6ParserEEaSIS2_St14default_deleteIS2_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS3_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %d_parser, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  invoke void @_ZN4cvc56parser11InputParser18initializeInternalEv(ptr noundef nonnull align 8 dereferenceable(440) %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %d_parser24 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_parser24) #3
  %4 = load ptr, ptr %filename.addr, align 8
  invoke void @_ZN4cvc56parser6Parser12setFileInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %call25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  br label %try.cont

lpad:                                             ; preds = %invoke.cont23, %invoke.cont21, %cond.end, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4, %cond.false, %cond.true, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad20:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad20, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal15OptionExceptionE) #3
  %matches = icmp eq i32 %sel, %11
  br i1 %matches, label %catch76, label %catch.fallthrough

catch76:                                          ; preds = %catch.dispatch
  %exn78 = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn78) #3
  store ptr %12, ptr %e77, align 8
  store i1 true, ptr %cleanup.isactive85, align 1
  %exception79 = call ptr @__cxa_allocate_exception(i64 40) #3
  %13 = load ptr, ptr %e77, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %catch76
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  store i1 false, ptr %cleanup.isactive85, align 1
  invoke void @__cxa_throw(ptr %exception79, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #17
          to label %unreachable unwind label %lpad83

catch.fallthrough:                                ; preds = %catch.dispatch
  %14 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE) #3
  %matches27 = icmp eq i32 %sel, %14
  br i1 %matches27, label %catch59, label %catch.fallthrough28

catch59:                                          ; preds = %catch.fallthrough
  %exn61 = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn61) #3
  store ptr %15, ptr %e60, align 8
  store i1 true, ptr %cleanup.isactive68, align 1
  %exception62 = call ptr @__cxa_allocate_exception(i64 40) #3
  %16 = load ptr, ptr %e60, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %catch59
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  store i1 false, ptr %cleanup.isactive68, align 1
  invoke void @__cxa_throw(ptr %exception62, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #17
          to label %unreachable unwind label %lpad66

catch.fallthrough28:                              ; preds = %catch.fallthrough
  %17 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal9ExceptionE) #3
  %matches29 = icmp eq i32 %sel, %17
  br i1 %matches29, label %catch42, label %catch.fallthrough30

catch42:                                          ; preds = %catch.fallthrough28
  %exn44 = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn44) #3
  store ptr %18, ptr %e43, align 8
  store i1 true, ptr %cleanup.isactive51, align 1
  %exception45 = call ptr @__cxa_allocate_exception(i64 40) #3
  %19 = load ptr, ptr %e43, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %catch42
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  store i1 false, ptr %cleanup.isactive51, align 1
  invoke void @__cxa_throw(ptr %exception45, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad49

catch.fallthrough30:                              ; preds = %catch.fallthrough28
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %matches31 = icmp eq i32 %sel, %20
  br i1 %matches31, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough30
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %e, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %22 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  %call33 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad37

lpad35:                                           ; preds = %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %cleanup.done
  br label %eh.resume

lpad47:                                           ; preds = %catch42
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #3
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %lpad47
  %cleanup.is_active54 = load i1, ptr %cleanup.isactive51, align 1
  br i1 %cleanup.is_active54, label %cleanup.action55, label %cleanup.done56

cleanup.action55:                                 ; preds = %ehcleanup53
  call void @__cxa_free_exception(ptr %exception45) #3
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %cleanup.action55, %ehcleanup53
  invoke void @__cxa_end_catch()
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %cleanup.done56
  br label %eh.resume

lpad64:                                           ; preds = %catch59
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #3
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %lpad64
  %cleanup.is_active71 = load i1, ptr %cleanup.isactive68, align 1
  br i1 %cleanup.is_active71, label %cleanup.action72, label %cleanup.done73

cleanup.action72:                                 ; preds = %ehcleanup70
  call void @__cxa_free_exception(ptr %exception62) #3
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %cleanup.action72, %ehcleanup70
  invoke void @__cxa_end_catch()
          to label %invoke.cont75 unwind label %terminate.lpad

invoke.cont75:                                    ; preds = %cleanup.done73
  br label %eh.resume

lpad81:                                           ; preds = %catch76
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #3
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad83, %lpad81
  %cleanup.is_active88 = load i1, ptr %cleanup.isactive85, align 1
  br i1 %cleanup.is_active88, label %cleanup.action89, label %cleanup.done90

cleanup.action89:                                 ; preds = %ehcleanup87
  call void @__cxa_free_exception(ptr %exception79) #3
  br label %cleanup.done90

cleanup.done90:                                   ; preds = %cleanup.action89, %ehcleanup87
  invoke void @__cxa_end_catch()
          to label %invoke.cont92 unwind label %terminate.lpad

invoke.cont92:                                    ; preds = %cleanup.done90
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont26
  ret void

eh.resume:                                        ; preds = %invoke.cont92, %invoke.cont75, %invoke.cont58, %invoke.cont41, %catch.fallthrough30
  %exn93 = load ptr, ptr %exn.slot, align 8
  %sel94 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn93, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %sel94, 1
  resume { ptr, i32 } %lpad.val95

terminate.lpad:                                   ; preds = %cleanup.done90, %cleanup.done73, %cleanup.done56, %cleanup.done
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont50, %invoke.cont67, %invoke.cont84
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS_5modes13InputLanguageEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc55modeslsERSoNS0_13InputLanguageE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(3) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(2) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare void @_ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE(ptr sret(%"class.std::unique_ptr.108") align 8, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4cvc56parser6ParserEEaSIS2_St14default_deleteIS2_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS3_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEaSIS2_St14default_deleteIS2_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS2_ESt14is_convertibleINSt10unique_ptrISB_T0_E7pointerESD_ESt21is_move_constructibleISH_EEE5valueERS5_E4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.108", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

declare void @_ZN4cvc56parser6Parser12setFileInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser14setStreamInputENS_5modes13InputLanguageERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(32) %name) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lang.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp17 = alloca %"class.std::unique_ptr.108", align 8
  %e = alloca ptr, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %e43 = alloca ptr, align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive51 = alloca i1, align 1
  %e60 = alloca ptr, align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive68 = alloca i1, align 1
  %e77 = alloca ptr, align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive85 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %lang, ptr %lang.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(16) @.str.16)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS_5modes13InputLanguageEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 4 dereferenceable(4) %lang.addr)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 1 dereferenceable(8) @.str.17)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %0 = load ptr, ptr %name.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call16, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %invoke.cont2
  %1 = load i32, ptr %lang.addr, align 4
  %d_solver = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_solver, align 8
  %d_sm = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %d_sm, align 8
  %call18 = call noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE(ptr sret(%"class.std::unique_ptr.108") align 8 %ref.tmp17, i32 noundef %1, ptr noundef %2, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.end
  %d_parser = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4cvc56parser6ParserEEaSIS2_St14default_deleteIS2_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS3_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %d_parser, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  invoke void @_ZN4cvc56parser11InputParser18initializeInternalEv(ptr noundef nonnull align 8 dereferenceable(440) %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %d_parser24 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_parser24) #3
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN4cvc56parser6Parser14setStreamInputERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %call25, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  br label %try.cont

lpad:                                             ; preds = %invoke.cont23, %invoke.cont21, %cond.end, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4, %cond.false, %cond.true, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad20:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad20, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %12 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal15OptionExceptionE) #3
  %matches = icmp eq i32 %sel, %12
  br i1 %matches, label %catch76, label %catch.fallthrough

catch76:                                          ; preds = %catch.dispatch
  %exn78 = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn78) #3
  store ptr %13, ptr %e77, align 8
  store i1 true, ptr %cleanup.isactive85, align 1
  %exception79 = call ptr @__cxa_allocate_exception(i64 40) #3
  %14 = load ptr, ptr %e77, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %catch76
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  store i1 false, ptr %cleanup.isactive85, align 1
  invoke void @__cxa_throw(ptr %exception79, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #17
          to label %unreachable unwind label %lpad83

catch.fallthrough:                                ; preds = %catch.dispatch
  %15 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE) #3
  %matches27 = icmp eq i32 %sel, %15
  br i1 %matches27, label %catch59, label %catch.fallthrough28

catch59:                                          ; preds = %catch.fallthrough
  %exn61 = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn61) #3
  store ptr %16, ptr %e60, align 8
  store i1 true, ptr %cleanup.isactive68, align 1
  %exception62 = call ptr @__cxa_allocate_exception(i64 40) #3
  %17 = load ptr, ptr %e60, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %catch59
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  store i1 false, ptr %cleanup.isactive68, align 1
  invoke void @__cxa_throw(ptr %exception62, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #17
          to label %unreachable unwind label %lpad66

catch.fallthrough28:                              ; preds = %catch.fallthrough
  %18 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal9ExceptionE) #3
  %matches29 = icmp eq i32 %sel, %18
  br i1 %matches29, label %catch42, label %catch.fallthrough30

catch42:                                          ; preds = %catch.fallthrough28
  %exn44 = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn44) #3
  store ptr %19, ptr %e43, align 8
  store i1 true, ptr %cleanup.isactive51, align 1
  %exception45 = call ptr @__cxa_allocate_exception(i64 40) #3
  %20 = load ptr, ptr %e43, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %catch42
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  store i1 false, ptr %cleanup.isactive51, align 1
  invoke void @__cxa_throw(ptr %exception45, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad49

catch.fallthrough30:                              ; preds = %catch.fallthrough28
  %21 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %matches31 = icmp eq i32 %sel, %21
  br i1 %matches31, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough30
  %exn = load ptr, ptr %exn.slot, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %22, ptr %e, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %23 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %24 = load ptr, ptr %vfn, align 8
  %call33 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad37

lpad35:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %cleanup.done
  br label %eh.resume

lpad47:                                           ; preds = %catch42
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #3
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %lpad47
  %cleanup.is_active54 = load i1, ptr %cleanup.isactive51, align 1
  br i1 %cleanup.is_active54, label %cleanup.action55, label %cleanup.done56

cleanup.action55:                                 ; preds = %ehcleanup53
  call void @__cxa_free_exception(ptr %exception45) #3
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %cleanup.action55, %ehcleanup53
  invoke void @__cxa_end_catch()
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %cleanup.done56
  br label %eh.resume

lpad64:                                           ; preds = %catch59
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #3
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %lpad64
  %cleanup.is_active71 = load i1, ptr %cleanup.isactive68, align 1
  br i1 %cleanup.is_active71, label %cleanup.action72, label %cleanup.done73

cleanup.action72:                                 ; preds = %ehcleanup70
  call void @__cxa_free_exception(ptr %exception62) #3
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %cleanup.action72, %ehcleanup70
  invoke void @__cxa_end_catch()
          to label %invoke.cont75 unwind label %terminate.lpad

invoke.cont75:                                    ; preds = %cleanup.done73
  br label %eh.resume

lpad81:                                           ; preds = %catch76
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #3
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad83, %lpad81
  %cleanup.is_active88 = load i1, ptr %cleanup.isactive85, align 1
  br i1 %cleanup.is_active88, label %cleanup.action89, label %cleanup.done90

cleanup.action89:                                 ; preds = %ehcleanup87
  call void @__cxa_free_exception(ptr %exception79) #3
  br label %cleanup.done90

cleanup.done90:                                   ; preds = %cleanup.action89, %ehcleanup87
  invoke void @__cxa_end_catch()
          to label %invoke.cont92 unwind label %terminate.lpad

invoke.cont92:                                    ; preds = %cleanup.done90
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont26
  ret void

eh.resume:                                        ; preds = %invoke.cont92, %invoke.cont75, %invoke.cont58, %invoke.cont41, %catch.fallthrough30
  %exn93 = load ptr, ptr %exn.slot, align 8
  %sel94 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn93, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %sel94, 1
  resume { ptr, i32 } %lpad.val95

terminate.lpad:                                   ; preds = %cleanup.done90, %cleanup.done73, %cleanup.done56, %cleanup.done
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont50, %invoke.cont67, %invoke.cont84
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(16) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(8) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare void @_ZN4cvc56parser6Parser14setStreamInputERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser14setStringInputENS_5modes13InputLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) %name) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lang.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp17 = alloca %"class.std::unique_ptr.108", align 8
  %e = alloca ptr, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %e43 = alloca ptr, align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive51 = alloca i1, align 1
  %e60 = alloca ptr, align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive68 = alloca i1, align 1
  %e77 = alloca ptr, align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive85 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %lang, ptr %lang.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(16) @.str.18)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS_5modes13InputLanguageEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 4 dereferenceable(4) %lang.addr)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 1 dereferenceable(8) @.str.17)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %0 = load ptr, ptr %name.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call16, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %invoke.cont2
  %1 = load i32, ptr %lang.addr, align 4
  %d_solver = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_solver, align 8
  %d_sm = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %d_sm, align 8
  %call18 = call noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE(ptr sret(%"class.std::unique_ptr.108") align 8 %ref.tmp17, i32 noundef %1, ptr noundef %2, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.end
  %d_parser = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4cvc56parser6ParserEEaSIS2_St14default_deleteIS2_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS3_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %d_parser, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  invoke void @_ZN4cvc56parser11InputParser18initializeInternalEv(ptr noundef nonnull align 8 dereferenceable(440) %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %d_parser24 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_parser24) #3
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN4cvc56parser6Parser14setStringInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41) %call25, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  br label %try.cont

lpad:                                             ; preds = %invoke.cont23, %invoke.cont21, %cond.end, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4, %cond.false, %cond.true, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad20:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad20, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %12 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal15OptionExceptionE) #3
  %matches = icmp eq i32 %sel, %12
  br i1 %matches, label %catch76, label %catch.fallthrough

catch76:                                          ; preds = %catch.dispatch
  %exn78 = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn78) #3
  store ptr %13, ptr %e77, align 8
  store i1 true, ptr %cleanup.isactive85, align 1
  %exception79 = call ptr @__cxa_allocate_exception(i64 40) #3
  %14 = load ptr, ptr %e77, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %catch76
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  store i1 false, ptr %cleanup.isactive85, align 1
  invoke void @__cxa_throw(ptr %exception79, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #17
          to label %unreachable unwind label %lpad83

catch.fallthrough:                                ; preds = %catch.dispatch
  %15 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE) #3
  %matches27 = icmp eq i32 %sel, %15
  br i1 %matches27, label %catch59, label %catch.fallthrough28

catch59:                                          ; preds = %catch.fallthrough
  %exn61 = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn61) #3
  store ptr %16, ptr %e60, align 8
  store i1 true, ptr %cleanup.isactive68, align 1
  %exception62 = call ptr @__cxa_allocate_exception(i64 40) #3
  %17 = load ptr, ptr %e60, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %catch59
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  store i1 false, ptr %cleanup.isactive68, align 1
  invoke void @__cxa_throw(ptr %exception62, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #17
          to label %unreachable unwind label %lpad66

catch.fallthrough28:                              ; preds = %catch.fallthrough
  %18 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal9ExceptionE) #3
  %matches29 = icmp eq i32 %sel, %18
  br i1 %matches29, label %catch42, label %catch.fallthrough30

catch42:                                          ; preds = %catch.fallthrough28
  %exn44 = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn44) #3
  store ptr %19, ptr %e43, align 8
  store i1 true, ptr %cleanup.isactive51, align 1
  %exception45 = call ptr @__cxa_allocate_exception(i64 40) #3
  %20 = load ptr, ptr %e43, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %catch42
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  store i1 false, ptr %cleanup.isactive51, align 1
  invoke void @__cxa_throw(ptr %exception45, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad49

catch.fallthrough30:                              ; preds = %catch.fallthrough28
  %21 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %matches31 = icmp eq i32 %sel, %21
  br i1 %matches31, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough30
  %exn = load ptr, ptr %exn.slot, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %22, ptr %e, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %23 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %24 = load ptr, ptr %vfn, align 8
  %call33 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad37

lpad35:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %cleanup.done
  br label %eh.resume

lpad47:                                           ; preds = %catch42
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #3
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %lpad47
  %cleanup.is_active54 = load i1, ptr %cleanup.isactive51, align 1
  br i1 %cleanup.is_active54, label %cleanup.action55, label %cleanup.done56

cleanup.action55:                                 ; preds = %ehcleanup53
  call void @__cxa_free_exception(ptr %exception45) #3
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %cleanup.action55, %ehcleanup53
  invoke void @__cxa_end_catch()
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %cleanup.done56
  br label %eh.resume

lpad64:                                           ; preds = %catch59
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #3
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %lpad64
  %cleanup.is_active71 = load i1, ptr %cleanup.isactive68, align 1
  br i1 %cleanup.is_active71, label %cleanup.action72, label %cleanup.done73

cleanup.action72:                                 ; preds = %ehcleanup70
  call void @__cxa_free_exception(ptr %exception62) #3
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %cleanup.action72, %ehcleanup70
  invoke void @__cxa_end_catch()
          to label %invoke.cont75 unwind label %terminate.lpad

invoke.cont75:                                    ; preds = %cleanup.done73
  br label %eh.resume

lpad81:                                           ; preds = %catch76
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #3
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad83, %lpad81
  %cleanup.is_active88 = load i1, ptr %cleanup.isactive85, align 1
  br i1 %cleanup.is_active88, label %cleanup.action89, label %cleanup.done90

cleanup.action89:                                 ; preds = %ehcleanup87
  call void @__cxa_free_exception(ptr %exception79) #3
  br label %cleanup.done90

cleanup.done90:                                   ; preds = %cleanup.action89, %ehcleanup87
  invoke void @__cxa_end_catch()
          to label %invoke.cont92 unwind label %terminate.lpad

invoke.cont92:                                    ; preds = %cleanup.done90
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont26
  ret void

eh.resume:                                        ; preds = %invoke.cont92, %invoke.cont75, %invoke.cont58, %invoke.cont41, %catch.fallthrough30
  %exn93 = load ptr, ptr %exn.slot, align 8
  %sel94 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn93, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %sel94, 1
  resume { ptr, i32 } %lpad.val95

terminate.lpad:                                   ; preds = %cleanup.done90, %cleanup.done73, %cleanup.done56, %cleanup.done
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont50, %invoke.cont67, %invoke.cont84
  unreachable
}

declare void @_ZN4cvc56parser6Parser14setStringInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser25setIncrementalStringInputENS_5modes13InputLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(32) %name) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lang.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp17 = alloca %"class.std::unique_ptr.108", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %e = alloca ptr, align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %e52 = alloca ptr, align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive60 = alloca i1, align 1
  %e69 = alloca ptr, align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive77 = alloca i1, align 1
  %e86 = alloca ptr, align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive94 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %lang, ptr %lang.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA27_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(27) @.str.19)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS_5modes13InputLanguageEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 4 dereferenceable(4) %lang.addr)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 1 dereferenceable(8) @.str.17)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %0 = load ptr, ptr %name.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call16, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %invoke.cont2
  %1 = load i32, ptr %lang.addr, align 4
  %d_solver = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_solver, align 8
  %d_sm = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %d_sm, align 8
  %call18 = call noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE(ptr sret(%"class.std::unique_ptr.108") align 8 %ref.tmp17, i32 noundef %1, ptr noundef %2, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.end
  %d_parser = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4cvc56parser6ParserEEaSIS2_St14default_deleteIS2_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS3_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(16) %d_parser, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  invoke void @_ZN4cvc56parser11InputParser18initializeInternalEv(ptr noundef nonnull align 8 dereferenceable(440) %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %d_istringStream = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %d_istringStream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  %d_parser30 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_parser30) #3
  %d_istringStream32 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN4cvc56parser6Parser14setStreamInputERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %call31, ptr noundef nonnull align 8 dereferenceable(16) %d_istringStream32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  %d_usingIStringStream = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 4
  store i8 1, ptr %d_usingIStringStream, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont29, %invoke.cont21, %cond.end, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4, %cond.false, %cond.true, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad20:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  br label %catch.dispatch

lpad26:                                           ; preds = %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad20, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %17 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal15OptionExceptionE) #3
  %matches = icmp eq i32 %sel, %17
  br i1 %matches, label %catch85, label %catch.fallthrough

catch85:                                          ; preds = %catch.dispatch
  %exn87 = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn87) #3
  store ptr %18, ptr %e86, align 8
  store i1 true, ptr %cleanup.isactive94, align 1
  %exception88 = call ptr @__cxa_allocate_exception(i64 40) #3
  %19 = load ptr, ptr %e86, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %catch85
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  store i1 false, ptr %cleanup.isactive94, align 1
  invoke void @__cxa_throw(ptr %exception88, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #17
          to label %unreachable unwind label %lpad92

catch.fallthrough:                                ; preds = %catch.dispatch
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE) #3
  %matches34 = icmp eq i32 %sel, %20
  br i1 %matches34, label %catch68, label %catch.fallthrough35

catch68:                                          ; preds = %catch.fallthrough
  %exn70 = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn70) #3
  store ptr %21, ptr %e69, align 8
  store i1 true, ptr %cleanup.isactive77, align 1
  %exception71 = call ptr @__cxa_allocate_exception(i64 40) #3
  %22 = load ptr, ptr %e69, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %catch68
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  store i1 false, ptr %cleanup.isactive77, align 1
  invoke void @__cxa_throw(ptr %exception71, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #17
          to label %unreachable unwind label %lpad75

catch.fallthrough35:                              ; preds = %catch.fallthrough
  %23 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal9ExceptionE) #3
  %matches36 = icmp eq i32 %sel, %23
  br i1 %matches36, label %catch51, label %catch.fallthrough37

catch51:                                          ; preds = %catch.fallthrough35
  %exn53 = load ptr, ptr %exn.slot, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %exn53) #3
  store ptr %24, ptr %e52, align 8
  store i1 true, ptr %cleanup.isactive60, align 1
  %exception54 = call ptr @__cxa_allocate_exception(i64 40) #3
  %25 = load ptr, ptr %e52, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %catch51
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  store i1 false, ptr %cleanup.isactive60, align 1
  invoke void @__cxa_throw(ptr %exception54, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad58

catch.fallthrough37:                              ; preds = %catch.fallthrough35
  %26 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %matches38 = icmp eq i32 %sel, %26
  br i1 %matches38, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough37
  %exn = load ptr, ptr %exn.slot, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %27, ptr %e, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %28 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %29 = load ptr, ptr %vfn, align 8
  %call40 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad44

lpad42:                                           ; preds = %catch
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup47
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup47
  invoke void @__cxa_end_catch()
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %cleanup.done
  br label %eh.resume

lpad56:                                           ; preds = %catch51
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad58, %lpad56
  %cleanup.is_active63 = load i1, ptr %cleanup.isactive60, align 1
  br i1 %cleanup.is_active63, label %cleanup.action64, label %cleanup.done65

cleanup.action64:                                 ; preds = %ehcleanup62
  call void @__cxa_free_exception(ptr %exception54) #3
  br label %cleanup.done65

cleanup.done65:                                   ; preds = %cleanup.action64, %ehcleanup62
  invoke void @__cxa_end_catch()
          to label %invoke.cont67 unwind label %terminate.lpad

invoke.cont67:                                    ; preds = %cleanup.done65
  br label %eh.resume

lpad73:                                           ; preds = %catch68
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont74
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #3
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad75, %lpad73
  %cleanup.is_active80 = load i1, ptr %cleanup.isactive77, align 1
  br i1 %cleanup.is_active80, label %cleanup.action81, label %cleanup.done82

cleanup.action81:                                 ; preds = %ehcleanup79
  call void @__cxa_free_exception(ptr %exception71) #3
  br label %cleanup.done82

cleanup.done82:                                   ; preds = %cleanup.action81, %ehcleanup79
  invoke void @__cxa_end_catch()
          to label %invoke.cont84 unwind label %terminate.lpad

invoke.cont84:                                    ; preds = %cleanup.done82
  br label %eh.resume

lpad90:                                           ; preds = %catch85
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont91
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #3
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %lpad90
  %cleanup.is_active97 = load i1, ptr %cleanup.isactive94, align 1
  br i1 %cleanup.is_active97, label %cleanup.action98, label %cleanup.done99

cleanup.action98:                                 ; preds = %ehcleanup96
  call void @__cxa_free_exception(ptr %exception88) #3
  br label %cleanup.done99

cleanup.done99:                                   ; preds = %cleanup.action98, %ehcleanup96
  invoke void @__cxa_end_catch()
          to label %invoke.cont101 unwind label %terminate.lpad

invoke.cont101:                                   ; preds = %cleanup.done99
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont33
  ret void

eh.resume:                                        ; preds = %invoke.cont101, %invoke.cont84, %invoke.cont67, %invoke.cont50, %catch.fallthrough37
  %exn102 = load ptr, ptr %exn.slot, align 8
  %sel103 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn102, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel103, 1
  resume { ptr, i32 } %lpad.val104

terminate.lpad:                                   ; preds = %cleanup.done99, %cleanup.done82, %cleanup.done65, %cleanup.done
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont59, %invoke.cont76, %invoke.cont93
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA27_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(27) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [27 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser28appendIncrementalStringInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(32) %input) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp17 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp19 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %cleanup.cond21 = alloca i1, align 1
  %ref.tmp37 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %e = alloca ptr, align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %e71 = alloca ptr, align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive79 = alloca i1, align 1
  %e88 = alloca ptr, align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive96 = alloca i1, align 1
  %e105 = alloca ptr, align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive113 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_parser = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZStneIN4cvc56parser6ParserEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %d_parser, ptr null) #3
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  invoke void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parser28CVC5ParserApiExceptionStream7ostreamEv(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.10)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont9, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont10, %cond.end
  %d_usingIStringStream = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %d_usingIStringStream, align 8
  %tobool = trunc i8 %0 to i1
  store i1 false, ptr %cleanup.cond21, align 1
  br i1 %tobool, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cleanup.done
  br label %cond.end28

cond.false16:                                     ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %cond.false16
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  store i1 true, ptr %cleanup.cond21, align 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parser28CVC5ParserApiExceptionStream7ostreamEv(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.21)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont27, %cond.true15
  %cleanup.is_active29 = load i1, ptr %cleanup.cond21, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done32

cleanup.action30:                                 ; preds = %cond.end28
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp19)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %cleanup.action30
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %invoke.cont31, %cond.end28
  %call39 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %cleanup.done32
  br i1 %call39, label %cond.true40, label %cond.false42

cond.true40:                                      ; preds = %invoke.cont38
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %cond.true40
  br label %cond.end49

cond.false42:                                     ; preds = %invoke.cont38
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %cond.false42
  %call46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43, ptr noundef nonnull align 1 dereferenceable(34) @.str.22)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  %call48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call46, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call48, i64 24, i1 false)
  br label %cond.end49

cond.end49:                                       ; preds = %invoke.cont47, %invoke.cont41
  %d_istringStream = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 3
  %add.ptr = getelementptr inbounds i8, ptr %d_istringStream, i64 16
  %1 = load ptr, ptr %input.addr, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %cond.end49
  br label %try.cont

lpad:                                             ; preds = %cond.end49, %invoke.cont45, %invoke.cont44, %cond.false42, %cond.true40, %cleanup.done32, %cleanup.action30, %invoke.cont18, %cond.false16, %cleanup.action, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done14

cleanup.action12:                                 ; preds = %lpad4
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %cleanup.action12
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %invoke.cont13, %lpad4
  br label %catch.dispatch

lpad22:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active33 = load i1, ptr %cleanup.cond21, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done36

cleanup.action34:                                 ; preds = %lpad22
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp19)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %cleanup.action34
  br label %cleanup.done36

cleanup.done36:                                   ; preds = %invoke.cont35, %lpad22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %cleanup.done36, %cleanup.done14, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal15OptionExceptionE) #3
  %matches = icmp eq i32 %sel, %11
  br i1 %matches, label %catch104, label %catch.fallthrough

catch104:                                         ; preds = %catch.dispatch
  %exn106 = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn106) #3
  store ptr %12, ptr %e105, align 8
  store i1 true, ptr %cleanup.isactive113, align 1
  %exception107 = call ptr @__cxa_allocate_exception(i64 40) #3
  %13 = load ptr, ptr %e105, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %catch104
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  store i1 false, ptr %cleanup.isactive113, align 1
  invoke void @__cxa_throw(ptr %exception107, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #17
          to label %unreachable unwind label %lpad111

catch.fallthrough:                                ; preds = %catch.dispatch
  %14 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE) #3
  %matches52 = icmp eq i32 %sel, %14
  br i1 %matches52, label %catch87, label %catch.fallthrough53

catch87:                                          ; preds = %catch.fallthrough
  %exn89 = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn89) #3
  store ptr %15, ptr %e88, align 8
  store i1 true, ptr %cleanup.isactive96, align 1
  %exception90 = call ptr @__cxa_allocate_exception(i64 40) #3
  %16 = load ptr, ptr %e88, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %catch87
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  store i1 false, ptr %cleanup.isactive96, align 1
  invoke void @__cxa_throw(ptr %exception90, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #17
          to label %unreachable unwind label %lpad94

catch.fallthrough53:                              ; preds = %catch.fallthrough
  %17 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal9ExceptionE) #3
  %matches54 = icmp eq i32 %sel, %17
  br i1 %matches54, label %catch70, label %catch.fallthrough55

catch70:                                          ; preds = %catch.fallthrough53
  %exn72 = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn72) #3
  store ptr %18, ptr %e71, align 8
  store i1 true, ptr %cleanup.isactive79, align 1
  %exception73 = call ptr @__cxa_allocate_exception(i64 40) #3
  %19 = load ptr, ptr %e71, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %catch70
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  store i1 false, ptr %cleanup.isactive79, align 1
  invoke void @__cxa_throw(ptr %exception73, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad77

catch.fallthrough55:                              ; preds = %catch.fallthrough53
  %20 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %matches56 = icmp eq i32 %sel, %20
  br i1 %matches56, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough55
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %21, ptr %e, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %22 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  %call58 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %call58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad62

lpad60:                                           ; preds = %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad62, %lpad60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #3
  %cleanup.is_active65 = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active65, label %cleanup.action66, label %cleanup.done67

cleanup.action66:                                 ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done67

cleanup.done67:                                   ; preds = %cleanup.action66, %ehcleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont69 unwind label %terminate.lpad

invoke.cont69:                                    ; preds = %cleanup.done67
  br label %eh.resume

lpad75:                                           ; preds = %catch70
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #3
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %lpad75
  %cleanup.is_active82 = load i1, ptr %cleanup.isactive79, align 1
  br i1 %cleanup.is_active82, label %cleanup.action83, label %cleanup.done84

cleanup.action83:                                 ; preds = %ehcleanup81
  call void @__cxa_free_exception(ptr %exception73) #3
  br label %cleanup.done84

cleanup.done84:                                   ; preds = %cleanup.action83, %ehcleanup81
  invoke void @__cxa_end_catch()
          to label %invoke.cont86 unwind label %terminate.lpad

invoke.cont86:                                    ; preds = %cleanup.done84
  br label %eh.resume

lpad92:                                           ; preds = %catch87
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #3
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad94, %lpad92
  %cleanup.is_active99 = load i1, ptr %cleanup.isactive96, align 1
  br i1 %cleanup.is_active99, label %cleanup.action100, label %cleanup.done101

cleanup.action100:                                ; preds = %ehcleanup98
  call void @__cxa_free_exception(ptr %exception90) #3
  br label %cleanup.done101

cleanup.done101:                                  ; preds = %cleanup.action100, %ehcleanup98
  invoke void @__cxa_end_catch()
          to label %invoke.cont103 unwind label %terminate.lpad

invoke.cont103:                                   ; preds = %cleanup.done101
  br label %eh.resume

lpad109:                                          ; preds = %catch104
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad111:                                          ; preds = %invoke.cont112, %invoke.cont110
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #3
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad111, %lpad109
  %cleanup.is_active116 = load i1, ptr %cleanup.isactive113, align 1
  br i1 %cleanup.is_active116, label %cleanup.action117, label %cleanup.done118

cleanup.action117:                                ; preds = %ehcleanup115
  call void @__cxa_free_exception(ptr %exception107) #3
  br label %cleanup.done118

cleanup.done118:                                  ; preds = %cleanup.action117, %ehcleanup115
  invoke void @__cxa_end_catch()
          to label %invoke.cont120 unwind label %terminate.lpad

invoke.cont120:                                   ; preds = %cleanup.done118
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont50
  ret void

eh.resume:                                        ; preds = %invoke.cont120, %invoke.cont103, %invoke.cont86, %invoke.cont69, %catch.fallthrough55
  %exn121 = load ptr, ptr %exn.slot, align 8
  %sel122 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn121, 0
  %lpad.val123 = insertvalue { ptr, i32 } %lpad.val, i32 %sel122, 1
  resume { ptr, i32 } %lpad.val123

terminate.lpad:                                   ; preds = %cleanup.done118, %cleanup.done101, %cleanup.done84, %cleanup.done67, %cleanup.action34, %cleanup.action12
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont63, %invoke.cont78, %invoke.cont95, %invoke.cont112
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(34) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc56parser11InputParser4doneEv(ptr noundef nonnull align 8 dereferenceable(440) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %e20 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive28 = alloca i1, align 1
  %e37 = alloca ptr, align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive45 = alloca i1, align 1
  %e54 = alloca ptr, align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive62 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_parser = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZSteqIN4cvc56parser6ParserEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %d_parser, ptr null) #3
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %d_parser2 = getelementptr inbounds %"class.cvc5::parser::InputParser", ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %d_parser2) #3
  %call4 = invoke noundef zeroext i1 @_ZNK4cvc56parser6Parser4doneEv(ptr noundef nonnull align 8 dereferenceable(41) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont, %entry
  %0 = phi i1 [ true, %entry ], [ %call4, %invoke.cont ]
  ret i1 %0

lpad:                                             ; preds = %lor.rhs
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %4 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal15OptionExceptionE) #3
  %matches = icmp eq i32 %sel, %4
  br i1 %matches, label %catch53, label %catch.fallthrough

catch53:                                          ; preds = %catch.dispatch
  %exn55 = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn55) #3
  store ptr %5, ptr %e54, align 8
  store i1 true, ptr %cleanup.isactive62, align 1
  %exception56 = call ptr @__cxa_allocate_exception(i64 40) #3
  %6 = load ptr, ptr %e54, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %catch53
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  store i1 false, ptr %cleanup.isactive62, align 1
  invoke void @__cxa_throw(ptr %exception56, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #17
          to label %unreachable unwind label %lpad60

catch.fallthrough:                                ; preds = %catch.dispatch
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE) #3
  %matches5 = icmp eq i32 %sel, %7
  br i1 %matches5, label %catch36, label %catch.fallthrough6

catch36:                                          ; preds = %catch.fallthrough
  %exn38 = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn38) #3
  store ptr %8, ptr %e37, align 8
  store i1 true, ptr %cleanup.isactive45, align 1
  %exception39 = call ptr @__cxa_allocate_exception(i64 40) #3
  %9 = load ptr, ptr %e37, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %catch36
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  store i1 false, ptr %cleanup.isactive45, align 1
  invoke void @__cxa_throw(ptr %exception39, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #17
          to label %unreachable unwind label %lpad43

catch.fallthrough6:                               ; preds = %catch.fallthrough
  %10 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal9ExceptionE) #3
  %matches7 = icmp eq i32 %sel, %10
  br i1 %matches7, label %catch19, label %catch.fallthrough8

catch19:                                          ; preds = %catch.fallthrough6
  %exn21 = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn21) #3
  store ptr %11, ptr %e20, align 8
  store i1 true, ptr %cleanup.isactive28, align 1
  %exception22 = call ptr @__cxa_allocate_exception(i64 40) #3
  %12 = load ptr, ptr %e20, align 8
  invoke void @_ZNK4cvc58internal9Exception10getMessageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %catch19
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  store i1 false, ptr %cleanup.isactive28, align 1
  invoke void @__cxa_throw(ptr %exception22, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad26

catch.fallthrough8:                               ; preds = %catch.fallthrough6
  %13 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt16invalid_argument) #3
  %matches9 = icmp eq i32 %sel, %13
  br i1 %matches9, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough8
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %14, ptr %e, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %15 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev) #17
          to label %unreachable unwind label %lpad14

lpad12:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %cleanup.done
  br label %eh.resume

lpad24:                                           ; preds = %catch19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad26, %lpad24
  %cleanup.is_active31 = load i1, ptr %cleanup.isactive28, align 1
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33

cleanup.action32:                                 ; preds = %ehcleanup30
  call void @__cxa_free_exception(ptr %exception22) #3
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %cleanup.action32, %ehcleanup30
  invoke void @__cxa_end_catch()
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %cleanup.done33
  br label %eh.resume

lpad41:                                           ; preds = %catch36
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #3
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad43, %lpad41
  %cleanup.is_active48 = load i1, ptr %cleanup.isactive45, align 1
  br i1 %cleanup.is_active48, label %cleanup.action49, label %cleanup.done50

cleanup.action49:                                 ; preds = %ehcleanup47
  call void @__cxa_free_exception(ptr %exception39) #3
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.action49, %ehcleanup47
  invoke void @__cxa_end_catch()
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %cleanup.done50
  br label %eh.resume

lpad58:                                           ; preds = %catch53
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %lpad58
  %cleanup.is_active65 = load i1, ptr %cleanup.isactive62, align 1
  br i1 %cleanup.is_active65, label %cleanup.action66, label %cleanup.done67

cleanup.action66:                                 ; preds = %ehcleanup64
  call void @__cxa_free_exception(ptr %exception56) #3
  br label %cleanup.done67

cleanup.done67:                                   ; preds = %cleanup.action66, %ehcleanup64
  invoke void @__cxa_end_catch()
          to label %invoke.cont69 unwind label %terminate.lpad

invoke.cont69:                                    ; preds = %cleanup.done67
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont69, %invoke.cont52, %invoke.cont35, %invoke.cont18, %catch.fallthrough8
  %exn70 = load ptr, ptr %exn.slot, align 8
  %sel71 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn70, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel71, 1
  resume { ptr, i32 } %lpad.val72

terminate.lpad:                                   ; preds = %cleanup.done67, %cleanup.done50, %cleanup.done33, %cleanup.done
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont15, %invoke.cont27, %invoke.cont44, %invoke.cont61
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN4cvc56parser6ParserEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr %0) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZNK4cvc56parser6Parser4doneEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser15ParserExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_filename = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename) #3
  %d_line = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 2
  store i64 0, ptr %d_line, align 8
  %d_column = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 3
  store i64 0, ptr %d_column, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_filename = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename) #3
  %d_line = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 2
  store i64 0, ptr %d_line, align 8
  %d_column = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 3
  store i64 0, ptr %d_column, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser15ParserExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %msg) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_filename = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename) #3
  %d_line = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 2
  store i64 0, ptr %d_line, align 8
  %d_column = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 3
  store i64 0, ptr %d_column, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %line, i64 noundef %column) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %line.addr = alloca i64, align 8
  %column.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %line, ptr %line.addr, align 8
  store i64 %column, ptr %column.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_filename = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %filename.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_filename, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_line = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %line.addr, align 8
  store i64 %2, ptr %d_line, align 8
  %d_column = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %column.addr, align 8
  store i64 %3, ptr %d_column, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc516CVC5ApiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser15ParserException8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_line = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %d_line, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.23)
  %d_filename = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %d_filename)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.24)
  %d_line4 = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %d_line4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %2)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.25)
  %d_column = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %d_column, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %3)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.26)
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc516CVC5ApiException10getMessageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %call9)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.23)
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc516CVC5ApiException10getMessageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %call12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc516CVC5ApiException10getMessageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this1, i32 0, i32 1
  ret ptr %d_msg
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser15ParserException11getFilenameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_filename = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %d_filename)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4cvc56parser15ParserException7getLineEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_line = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %d_line, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4cvc56parser15ParserException9getColumnEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_column = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %d_column, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser15ParserExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser24ParserEndOfFileExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser24ParserEndOfFileExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %msg) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZN4cvc56parser15ParserExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser24ParserEndOfFileExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %line, i64 noundef %column) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %line.addr = alloca i64, align 8
  %column.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %line, ptr %line.addr, align 8
  store i64 %column, ptr %column.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i64, ptr %line.addr, align 8
  %3 = load i64, ptr %column.addr, align 8
  call void @_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser24ParserEndOfFileExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser15ParserExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_filename = getelementptr inbounds %"class.cvc5::parser::ParserException", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename) #3
  call void @_ZN4cvc516CVC5ApiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser15ParserExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser15ParserExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc516CVC5ApiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser15ParserExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc56parser24ParserEndOfFileExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc527CVC5ApiRecoverableExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc516CVC5ApiException8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %d_msg = getelementptr inbounds %"class.cvc5::CVC5ApiException", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc522CVC5ApiOptionExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc522CVC5ApiOptionExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc56parser13SymbolManagerESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc56parser13SymbolManagerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4cvc56parser13SymbolManagerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc56parser13SymbolManagerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc56parser13SymbolManagerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc56parser13SymbolManagerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc56parser13SymbolManagerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl2) #3
  %_M_impl3 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %_M_p5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start4, i32 0, i32 0
  %1 = load ptr, ptr %_M_p5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_impl7 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl7, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %3 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %idx.neg
  %4 = load i64, ptr %__n, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %add.ptr, i64 noundef %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl8) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_end_of_storage2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage2, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 -1
  %add.ptr = getelementptr inbounds i64, ptr %arrayidx, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_M_start)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_M_finish)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__y.addr, align 4
  store i32 %1, ptr %_M_offset, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEEaSEOSH_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNSt8__detail9__variant13_Variant_baseIJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator.17", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv(ptr sret(%"class.std::allocator.17") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %__tmp, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl4) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  invoke void @_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.17") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #5 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZNSt8__detail9__variant13_Variant_baseIJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(89) %__rhs) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(89) ptr @_ZSt14__variant_castIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEERNSt8__detail9__variant17_Move_assign_baseILb0EJS2_S4_SB_SD_SE_SF_SG_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEEvSN_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret ptr %this1

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEEvSN_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__variants.addr, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEEaSEOSL_EUlOT_T0_E_JRSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEEDcOSP_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(89) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(89) ptr @_ZSt14__variant_castIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEERNSt8__detail9__variant17_Move_assign_baseILb0EJS2_S4_SB_SD_SE_SF_SG_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__rhs) #5 comdat {
entry:
  %__rhs.addr = alloca ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEEaSEOSL_EUlOT_T0_E_JRSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEEDcOSP_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__max = alloca i64, align 8
  %__n = alloca i64, align 8
  %__v0 = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.116, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 7, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(89) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEEaSEOSL_EUlOT_T0_E_JRSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEEDcOSP_DpOT1_ENKUlST_zE_clB5cxx11EST_z(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
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
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(89) %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor.addr, align 8
  %5 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(89) %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %__visitor.addr, align 8
  %7 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(89) %7)
  br label %return

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %__visitor.addr, align 8
  %9 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(89) %9)
  br label %return

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %__visitor.addr, align 8
  %11 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(89) %11)
  br label %return

sw.bb6:                                           ; preds = %entry
  %12 = load ptr, ptr %__visitor.addr, align 8
  %13 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(89) %13)
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load ptr, ptr %__visitor.addr, align 8
  %15 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(89) %15)
  br label %return

sw.bb8:                                           ; preds = %entry
  unreachable

sw.bb9:                                           ; preds = %entry
  unreachable

sw.bb10:                                          ; preds = %entry
  unreachable

sw.bb11:                                          ; preds = %entry
  unreachable

sw.bb12:                                          ; preds = %entry
  %16 = load ptr, ptr %__visitor.addr, align 8
  %17 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(89) %17)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb12, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEEaSEOSL_EUlOT_T0_E_JRSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEEDcOSP_DpOT1_ENKUlST_zE_clB5cxx11EST_z(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(89) %__v, ...) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(89) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = sext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant.117", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRS5_St17integral_constantImLm0EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant.123", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRS7_St17integral_constantImLm1EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant.124", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSE_St17integral_constantImLm2EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant.125", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSG_St17integral_constantImLm3EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant.126", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSH_St17integral_constantImLm4EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant.127", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSI_St17integral_constantImLm5EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant.128", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm6EEEE28__element_by_index_or_cookieILm6ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSJ_St17integral_constantImLm6EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESS_SV_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::__variant::__variant_cookie", align 1
  %ref.tmp1 = alloca %"struct.std::integral_constant.129", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRS5_St17integral_constantImLm0EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRS5_St17integral_constantImLm0EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRS5_St17integral_constantImLm0EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRS4_St17integral_constantImLm0EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRS4_St17integral_constantImLm0EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 0, ptr %__j, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %2 to i64
  %cmp = icmp eq i64 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %__v, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
  %1 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  store ptr %call, ptr %__addr, align 8
  %2 = load ptr, ptr %__addr, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN4cvc510OptionInfo8VoidInfoEJS2_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__v.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo8VoidInfoELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo8VoidInfoELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(89) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.118, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(89) %this1) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZSt14__variant_castIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEERNSt8__detail9__variant16_Variant_storageILb0EJS2_S4_SB_SD_SE_SF_SG_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %this1)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %call2)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 -1, ptr %_M_index, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4cvc510OptionInfo8VoidInfoEJS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(89) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 255
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__max = alloca i64, align 8
  %__n = alloca i64, align 8
  %__v0 = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.120, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 7, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(89) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_ENKUlSQ_zE_clB5cxx11ESQ_z(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
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
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(89) %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor.addr, align 8
  %5 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(89) %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %__visitor.addr, align 8
  %7 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(89) %7)
  br label %return

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %__visitor.addr, align 8
  %9 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(89) %9)
  br label %return

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %__visitor.addr, align 8
  %11 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(89) %11)
  br label %return

sw.bb6:                                           ; preds = %entry
  %12 = load ptr, ptr %__visitor.addr, align 8
  %13 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(89) %13)
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load ptr, ptr %__visitor.addr, align 8
  %15 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(89) %15)
  br label %return

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

return:                                           ; preds = %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(89) ptr @_ZSt14__variant_castIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEERNSt8__detail9__variant16_Variant_storageILb0EJS2_S4_SB_SD_SE_SF_SG_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__rhs) #5 comdat {
entry:
  %__rhs.addr = alloca ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_ENKUlSQ_zE_clB5cxx11ESQ_z(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(89) %__v, ...) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRS7_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSH_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSI_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeESP_SS_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant5__getILm6ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRS5_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRS5_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRS4_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRS4_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyIN4cvc510OptionInfo8VoidInfoEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4cvc510OptionInfo8VoidInfoEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRS7_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 1 dereferenceable(2) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRS7_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRS7_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 1 dereferenceable(2) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRS6_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRS6_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(2) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyIN4cvc510OptionInfo9ValueInfoIbEEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4cvc510OptionInfo9ValueInfoIbEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo9ValueInfoIbEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo9ValueInfoIbEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(64) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSE_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSE_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(64) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(64) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentValue = getelementptr inbounds %"struct.cvc5::OptionInfo::ValueInfo.122", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue) #3
  %defaultValue = getelementptr inbounds %"struct.cvc5::OptionInfo::ValueInfo.122", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %defaultValue) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.23", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(48) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSG_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSG_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(48) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSF_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSF_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyIN4cvc510OptionInfo10NumberInfoIlEEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4cvc510OptionInfo10NumberInfoIlEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4cvc510OptionInfo10NumberInfoIlEENS5_ImEENS5_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4cvc510OptionInfo10NumberInfoIlEENS5_ImEENS5_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo10NumberInfoIlEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo10NumberInfoIlEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.25", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSH_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(48) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSH_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSH_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(48) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSG_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSG_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyIN4cvc510OptionInfo10NumberInfoImEEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4cvc510OptionInfo10NumberInfoImEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4cvc510OptionInfo10NumberInfoIlEENS5_ImEENS5_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4cvc510OptionInfo10NumberInfoIlEENS5_ImEENS5_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo10NumberInfoImEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo10NumberInfoImEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.27", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSI_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(48) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSI_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSI_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(48) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSH_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSH_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyIN4cvc510OptionInfo10NumberInfoIdEEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4cvc510OptionInfo10NumberInfoIdEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4cvc510OptionInfo10NumberInfoIlEENS5_ImEENS5_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4cvc510OptionInfo10NumberInfoIlEENS5_ImEENS5_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo10NumberInfoIdEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo10NumberInfoIdEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.38", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EENSt9enable_ifIX16is_invocable_r_vISL_T0_DpT1_EESL_E4typeEOSQ_DpOSR_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(88) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant5__getILm6ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant7__get_nILm6ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSJ_EESL_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(88) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSI_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEvENUlOT_E_clIRSI_EEDaSL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(88) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyIN4cvc510OptionInfo8ModeInfoEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4cvc510OptionInfo8ModeInfoEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4cvc510OptionInfo8ModeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc510OptionInfo8ModeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %modes = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modes) #3
  %currentValue = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue) #3
  %defaultValue = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %defaultValue) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant7__get_nILm6ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN4cvc510OptionInfo10NumberInfoIlEENS5_ImEENS5_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN4cvc510OptionInfo10NumberInfoIlEENS5_ImEENS5_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo8ModeInfoELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4cvc510OptionInfo8ModeInfoELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.49", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc510OptionInfo8ModeInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc510OptionInfo8ModeInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc510OptionInfo8ModeInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc510OptionInfo8ModeInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.50", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRS7_St17integral_constantImLm1EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 1 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRS7_St17integral_constantImLm1EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRS7_St17integral_constantImLm1EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 1 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRS6_St17integral_constantImLm1EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRS6_St17integral_constantImLm1EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(2) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 1, ptr %__j, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %2 to i64
  %cmp = icmp eq i64 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__rhs_mem.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8__detail9__variant5__getILm1ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %3, i64 2, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 1 dereferenceable(2) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8__detail9__variant5__getILm1ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %__v, ptr noundef nonnull align 1 dereferenceable(2) %__args) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
  %1 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  store ptr %call, ptr %__addr, align 8
  %2 = load ptr, ptr %__addr, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN4cvc510OptionInfo9ValueInfoIbEEJS3_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
  %4 = load ptr, ptr %__v.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 1, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4cvc510OptionInfo9ValueInfoIbEEJS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(2) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSE_St17integral_constantImLm2EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(64) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSE_St17integral_constantImLm2EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSE_St17integral_constantImLm2EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(64) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSD_St17integral_constantImLm2EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSD_St17integral_constantImLm2EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 2, ptr %__j, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %2 to i64
  %cmp = icmp eq i64 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__rhs_mem.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm2ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSD_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm2ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultValue = getelementptr inbounds %"struct.cvc5::OptionInfo::ValueInfo.122", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %defaultValue2 = getelementptr inbounds %"struct.cvc5::OptionInfo::ValueInfo.122", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %defaultValue, ptr noundef nonnull align 8 dereferenceable(32) %defaultValue2) #3
  %currentValue = getelementptr inbounds %"struct.cvc5::OptionInfo::ValueInfo.122", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %currentValue3 = getelementptr inbounds %"struct.cvc5::OptionInfo::ValueInfo.122", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %currentValue, ptr noundef nonnull align 8 dereferenceable(32) %currentValue3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSD_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %__v, ptr noundef nonnull align 8 dereferenceable(64) %__args) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
  %1 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  store ptr %call, ptr %__addr, align 8
  %2 = load ptr, ptr %__addr, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJS9_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load ptr, ptr %__v.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 2, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJS9_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(64) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc510OptionInfo9ValueInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultValue = getelementptr inbounds %"struct.cvc5::OptionInfo::ValueInfo.122", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %defaultValue2 = getelementptr inbounds %"struct.cvc5::OptionInfo::ValueInfo.122", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %defaultValue, ptr noundef nonnull align 8 dereferenceable(32) %defaultValue2) #3
  %currentValue = getelementptr inbounds %"struct.cvc5::OptionInfo::ValueInfo.122", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %currentValue3 = getelementptr inbounds %"struct.cvc5::OptionInfo::ValueInfo.122", ptr %2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %currentValue, ptr noundef nonnull align 8 dereferenceable(32) %currentValue3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSG_St17integral_constantImLm3EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(48) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSG_St17integral_constantImLm3EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSG_St17integral_constantImLm3EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(48) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSF_St17integral_constantImLm3EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSF_St17integral_constantImLm3EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 3, ptr %__j, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %2 to i64
  %cmp = icmp eq i64 %conv, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__rhs_mem.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm3ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %3, i64 48, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm3ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSF_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm3ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm3ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSF_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %__v, ptr noundef nonnull align 8 dereferenceable(48) %__args) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
  %1 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  store ptr %call, ptr %__addr, align 8
  %2 = load ptr, ptr %__addr, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN4cvc510OptionInfo10NumberInfoIlEEJS3_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = load ptr, ptr %__v.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 3, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4cvc510OptionInfo10NumberInfoIlEEJS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSH_St17integral_constantImLm4EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(48) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSH_St17integral_constantImLm4EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSH_St17integral_constantImLm4EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(48) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSG_St17integral_constantImLm4EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSG_St17integral_constantImLm4EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 4, ptr %__j, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %2 to i64
  %cmp = icmp eq i64 %conv, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__rhs_mem.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %3, i64 48, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm4ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSG_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm4ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSG_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %__v, ptr noundef nonnull align 8 dereferenceable(48) %__args) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
  %1 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  store ptr %call, ptr %__addr, align 8
  %2 = load ptr, ptr %__addr, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN4cvc510OptionInfo10NumberInfoImEEJS3_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = load ptr, ptr %__v.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 4, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4cvc510OptionInfo10NumberInfoImEEJS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSI_St17integral_constantImLm5EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(48) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSI_St17integral_constantImLm5EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSI_St17integral_constantImLm5EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(48) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSH_St17integral_constantImLm5EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSH_St17integral_constantImLm5EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 5, ptr %__j, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %2 to i64
  %cmp = icmp eq i64 %conv, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__rhs_mem.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm5ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %3, i64 48, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm5ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSH_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm5ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm5ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSH_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %__v, ptr noundef nonnull align 8 dereferenceable(48) %__args) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
  %1 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  store ptr %call, ptr %__addr, align 8
  %2 = load ptr, ptr %__addr, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN4cvc510OptionInfo10NumberInfoIdEEJS3_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = load ptr, ptr %__v.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 5, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4cvc510OptionInfo10NumberInfoIdEEJS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSJ_St17integral_constantImLm6EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(88) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSJ_St17integral_constantImLm6EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm6EEEE28__element_by_index_or_cookieILm6ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant5__getILm6ERSt7variantIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JRSJ_St17integral_constantImLm6EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(88) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSI_St17integral_constantImLm6EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clIRSI_St17integral_constantImLm6EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(88) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 6, ptr %__j, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %2 to i64
  %cmp = icmp eq i64 %conv, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__rhs_mem.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant5__getILm6ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4cvc510OptionInfo8ModeInfoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm6ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSI_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(88) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant5__getILm6ERNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(89) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant7__get_nILm6ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4cvc510OptionInfo8ModeInfoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultValue = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %defaultValue2 = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %defaultValue, ptr noundef nonnull align 8 dereferenceable(32) %defaultValue2) #3
  %currentValue = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %currentValue3 = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %currentValue, ptr noundef nonnull align 8 dereferenceable(32) %currentValue3) #3
  %modes = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %modes5 = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %3, i32 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %modes, ptr noundef nonnull align 8 dereferenceable(24) %modes5) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm6ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSI_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %__v, ptr noundef nonnull align 8 dereferenceable(88) %__args) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
  %1 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8__detail9__variant7__get_nILm6ERNS0_15_Variadic_unionIJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(88) %_M_u) #3
  store ptr %call, ptr %__addr, align 8
  %2 = load ptr, ptr %__addr, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN4cvc510OptionInfo8ModeInfoEJS2_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %4 = load ptr, ptr %__v.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 6, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4cvc510OptionInfo8ModeInfoEJS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(88) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc510OptionInfo8ModeInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc510OptionInfo8ModeInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultValue = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %defaultValue2 = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %defaultValue, ptr noundef nonnull align 8 dereferenceable(32) %defaultValue2) #3
  %currentValue = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %currentValue3 = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %currentValue, ptr noundef nonnull align 8 dereferenceable(32) %currentValue3) #3
  %modes = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %modes4 = getelementptr inbounds %"struct.cvc5::OptionInfo::ModeInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %modes, ptr noundef nonnull align 8 dereferenceable(24) %modes4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISM_JDpT0_EE4typeESN_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS6_9ValueInfoIbEENS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS6_10NumberInfoIlEENSH_ImEENSH_IdEENS6_8ModeInfoEEEaSEOSM_EUlOT_T0_E_RSt7variantIJS7_S9_SG_SI_SJ_SK_SL_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESV_EEDcOSQ_(ptr noundef nonnull align 8 dereferenceable(89) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEEaSEOSK_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESM_St14__invoke_otherOSO_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEEaSEOSJ_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSM_SN_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 -1, ptr %__j, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(89) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(89) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %os.addr, align 8
  store ptr %0, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc516CVC5ApiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc516CVC5ApiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

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
  call void @__clang_call_terminate(ptr %5) #18
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

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
  call void @__clang_call_terminate(ptr %3) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__ix) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ix.addr = alloca i32, align 4
  %__word = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__ix, ptr %__ix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__ix.addr, align 4
  %_M_word_size = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %_M_word_size, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_word = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %_M_word, align 8
  %3 = load i32, ptr %__ix.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %__ix.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %4, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true ], [ %call, %cond.false ]
  store ptr %cond-lvalue, ptr %__word, align 8
  %5 = load ptr, ptr %__word, align 8
  %_M_iword = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %5, i32 0, i32 1
  ret ptr %_M_iword
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4cvc56parser10SymManagerEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef %1)
  %2 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN4cvc56parser10SymManagerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #3
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4cvc56parser10SymManagerEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4cvc56parser10SymManagerEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4cvc56parser10SymManagerEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0) #3
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_pi2, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %5 = load ptr, ptr %__p.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  call void @_ZN4cvc56parser10SymManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @_ZdlPv(ptr noundef %5) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %delete.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc56parser10SymManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4cvc56parser10SymManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN4cvc56parser10SymManagerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc56parser13SymbolManagerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc56parser13SymbolManagerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc56parser13SymbolManagerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc56parser13SymbolManagerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc56parser13SymbolManagerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc56parser13SymbolManagerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc56parser13SymbolManagerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc56parser13SymbolManagerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc56parser13SymbolManagerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc56parser13SymbolManagerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc56parser13SymbolManagerESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc56parser13SymbolManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc56parser13SymbolManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc56parser13SymbolManagerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc56parser13SymbolManagerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc56parser13SymbolManagerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.99", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc56parser3CmdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.97", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc56parser3CmdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc56parser3CmdEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc56parser3CmdEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc56parser3CmdESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc56parser3CmdESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc56parser3CmdELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc56parser3CmdELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.104", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.99", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc56parser3CmdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc56parser3CmdESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc56parser3CmdEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc56parser3CmdEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc56parser3CmdEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc56parser3CmdEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc56parser3CmdEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc56parser3CmdEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__raw = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_count", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr %call, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %1 = load ptr, ptr %__r.addr, align 8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef ptr @_ZSt12__to_addressIN4cvc56parser3CmdEEPT_S4_(ptr noundef %call2) #3
  store ptr %call3, ptr %__raw, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4cvc56parser3CmdESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %3 = load ptr, ptr %__raw, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.97", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIN4cvc56parser3CmdEEPT_S4_(ptr noundef %__ptr) #5 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4cvc56parser3CmdESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.133", align 1
  %__mem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  %call2 = invoke noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  %call3 = call noundef ptr @_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store ptr %call3, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISA_JS4_S6_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call4) #3
  %4 = load ptr, ptr %__mem, align 8
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi5, align 8
  call void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__tmp, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %__tmp, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.99", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc56parser3CmdESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc56parser3CmdESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc56parser3CmdEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc56parser3CmdEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc56parser3CmdESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc56parser3CmdESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc56parser3CmdELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc56parser3CmdELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.104", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISA_JS4_S6_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISA_JS4_S6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.97", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISA_JS4_S6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.137", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__d = alloca %"struct.std::default_delete.131", align 1
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN4cvc56parser3CmdEELb1EEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__d)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__a.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<cvc5::parser::Cmd *, std::default_delete<cvc5::parser::Cmd>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<cvc5::parser::Cmd *, std::default_delete<cvc5::parser::Cmd>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl2, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  call void @_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.133", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt14default_deleteIN4cvc56parser3CmdEE) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN4cvc56parser3CmdEELb1EEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN4cvc56parser3CmdEELb1EE6_S_getERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN4cvc56parser3CmdEELb1EE6_S_getERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #5 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #5 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #3
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser3CmdESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc55modeslsERSoNS0_13InputLanguageE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.110", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc56parser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.108", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(41) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc56parser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc56parser6ParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc56parser6ParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc56parser6ParserESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc56parser6ParserESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc56parser6ParserELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc56parser6ParserELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.115", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.110", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc56parser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc56parser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc56parser6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc56parser6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc56parser6ParserEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc56parser6ParserEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc56parser6ParserEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc56parser6ParserEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEaSIS2_St14default_deleteIS2_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS2_ESt14is_convertibleINSt10unique_ptrISB_T0_E7pointerESD_ESt21is_move_constructibleISH_EEE5valueERS5_E4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr.15", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__raw = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_count", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr %call, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  %1 = load ptr, ptr %__r.addr, align 8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef ptr @_ZSt12__to_addressIN4cvc56parser6ParserEEPT_S4_(ptr noundef %call2) #3
  store ptr %call3, ptr %__raw, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4cvc56parser6ParserESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %3 = load ptr, ptr %__raw, align 8
  call void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN4cvc56parser6ParserEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #3
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.108", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressIN4cvc56parser6ParserEEPT_S4_(ptr noundef %__ptr) #5 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN4cvc56parser6ParserESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.140", align 1
  %__mem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  %call2 = invoke noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  %call3 = call noundef ptr @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store ptr %call3, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISA_JS4_S6_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call4) #3
  %4 = load ptr, ptr %__mem, align 8
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi5, align 8
  call void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.110", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc56parser6ParserESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc56parser6ParserESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc56parser6ParserEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc56parser6ParserEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc56parser6ParserESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc56parser6ParserESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc56parser6ParserELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc56parser6ParserELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.115", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISA_JS4_S6_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISA_JS4_S6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.108", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISA_JS4_S6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.137", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.143", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__d = alloca %"struct.std::default_delete.138", align 1
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN4cvc56parser6ParserEELb1EEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__d)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<cvc5::parser::Parser *, std::default_delete<cvc5::parser::Parser>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.143", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Sp_counted_deleter.143", ptr %this1, i32 0, i32 1
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<cvc5::parser::Parser *, std::default_delete<cvc5::parser::Parser>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl2, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  call void @_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.140", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.145", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.143", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #3
  call void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt14default_deleteIN4cvc56parser6ParserEE) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.143", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN4cvc56parser6ParserEELb1EEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN4cvc56parser6ParserEELb1EE6_S_getERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN4cvc56parser6ParserEELb1EE6_S_getERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #5 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.145", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.145", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.145", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.145", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.145", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc56parser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN4cvc56parser6ParserEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cvc5_parser.cpp() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
