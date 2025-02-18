target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"class.absl::str_format_internal::(anonymous namespace)::IntDigits" = type <{ ptr, i64, [44 x i8], [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::str_format_internal::(anonymous namespace)::ShiftState" = type { i8, i8 }
%"class.absl::str_format_internal::FormatSinkImpl" = type { %"class.absl::str_format_internal::FormatRawSinkImpl", i64, ptr, [1024 x i8] }
%"class.absl::str_format_internal::FormatRawSinkImpl" = type { ptr, ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.absl::str_format_internal::ArgConvertResult" = type { i8 }
%"struct.absl::str_format_internal::VoidPtr" = type { i64 }
%"struct.absl::str_format_internal::ArgConvertResult.3" = type { i8 }
%"struct.absl::str_format_internal::ArgConvertResult.6" = type { i8 }
%"class.absl::int128" = type { i128 }
%"class.absl::uint128" = type { i64, i64 }
%"struct.absl::str_format_internal::ArgConvertResult.33" = type { i8 }
%"struct.absl::str_format_internal::ArgConvertResult.40" = type { i8 }
%"struct.absl::str_format_internal::ArgConvertResult.43" = type { i8 }
%"class.std::basic_string_view.57" = type { i64, ptr }
%"class.absl::FixedArray" = type { %"class.absl::FixedArray<char>::Storage" }
%"class.absl::FixedArray<char>::Storage" = type { %"class.absl::FixedArray<char>::NonEmptyInlinedStorage", %"class.absl::container_internal::CompressedTuple", ptr }
%"class.absl::FixedArray<char>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string.50" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.54 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.54 = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val.59" = type { ptr }
%class.anon = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4absl19str_format_internal13ConvertIntArgIcEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIwEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS0_7VoidPtrEEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_ = comdat any

$_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvINS0_7VoidPtrEEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS0_7VoidPtrELNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIbEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIbEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIbEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS0_16ArgConvertResultILNS_23FormatConversionCharSetE655355EEES3_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIbLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIcEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIcEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIaEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIaEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIaEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIaLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIhEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIhEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIhEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIhLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIsEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIsEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIsEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIsLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchItEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntItEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvItEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerItLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIiEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIiEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIjEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIjEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIjLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIlEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIlEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchImEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntImEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvImEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerImLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIxEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIxEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIxEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIxLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIyEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIyEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIyEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIyLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_6int128EEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS_6int128EEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvINS_6int128EEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS_6int128ELNS1_13StoragePolicyE0EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_7uint128EEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS_7uint128EEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvINS_7uint128EEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS_7uint128ELNS1_13StoragePolicyE0EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIfEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIfEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIfLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIdEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIdEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIeEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIeEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIeEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIeLNS1_13StoragePolicyE0EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKcEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIPKcEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESC_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIcSt11char_traitsIcEEEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKwEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKwEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIPKwEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKwLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESC_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIwSt11char_traitsIwEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIwSt11char_traitsIwEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIwSt11char_traitsIwEEEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIwSt11char_traitsIwEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv = comdat any

$_ZN4absl19str_format_internal7VoidPtrC2IKcTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES5_ = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv = comdat any

$_ZSt4findIPKccET_S2_S2_RKT0_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl19str_format_internal7VoidPtrC2IKwTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES5_ = comdat any

$_ZSt4findIPKwwET_S2_S2_RKT0_ = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgINS_6int128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE = comdat any

$_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262144EEES2_NS0_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE131067EEES2_NS0_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE654848EEES2_NS0_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262148EEES2_NS0_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc = comdat any

$_ZN4absl19str_format_internal6ExcessEmm = comdat any

$_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_ = comdat any

$_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_show_pos_flagEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_sign_col_flagEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEEC2EmRKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEEixEm = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE4dataEv = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageC2EmRKS1_ = comdat any

$_ZN4absl18container_internal15CompressedTupleIJmSaIcEEEC2IRmJRKS2_ETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS3_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS3_JSD_DpT0_EEEEE5valueEbE4typeELb1EEEOSD_DpOSL_ = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage14InitializeDataEv = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJmSaIcEEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRmRKS4_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EEC2IRKS3_EESt10in_place_tOT_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage19UsingInlinedStorageEm = comdat any

$_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage17AnnotateConstructEm = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage4dataEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5allocEv = comdat any

$_ZNKR4absl18container_internal15CompressedTupleIJmSaIcEEE3getILi0EEERKNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv = comdat any

$_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJmSaIcEEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EE3getEv = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE11AsValueTypeEPc = comdat any

$_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5beginEv = comdat any

$_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage3endEv = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIcE7destroyIcEEvPT_ = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage16AnnotateDestructEm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4absl16numbers_internal15FastIntToBufferIhEEPcT_S2_ = comdat any

$_ZN4absl16numbers_internal15FastIntToBufferIcEEPcT_S2_ = comdat any

$_ZN4absl16numbers_internal15FastIntToBufferIaEEPcT_S2_ = comdat any

$_ZN4absl16numbers_internal15FastIntToBufferIwEEPcT_S2_ = comdat any

$_ZN4absl16numbers_internal15FastIntToBufferItEEPcT_S2_ = comdat any

$_ZN4absl16numbers_internal15FastIntToBufferIsEEPcT_S2_ = comdat any

$_ZN4absl16numbers_internal15FastIntToBufferIyEEPcT_S2_ = comdat any

$_ZN4absl16numbers_internal15FastIntToBufferIxEEPcT_S2_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZSt9__find_ifIPKwN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKwEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKwN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEC2ERS2_ = comdat any

$_ZN4absl19str_format_internal24FormatConversionSpecImpl19set_conversion_charENS_20FormatConversionCharE = comdat any

$_ZN4absl19str_format_internal27FormatConversionCharIsFloatENS_20FormatConversionCharE = comdat any

$_ZNK4absl6int128cvwEv = comdat any

$_ZNK4absl6int128cvcEv = comdat any

$_ZN4absl7uint128C2ENS_6int128E = comdat any

$_ZNK4absl6int128cvdEv = comdat any

$_ZNK4absl7uint128cvmEv = comdat any

$_ZN4absl7uint128rSEi = comdat any

$_ZNK4absl7uint128cvbEv = comdat any

$_ZN4abslrsENS_7uint128Ei = comdat any

$_ZNK4absl7uint128cvoEv = comdat any

$_ZN4absl7uint128C2Eo = comdat any

$_ZN4absl11Int128Low64ENS_6int128E = comdat any

$_ZN4absl12Int128High64ENS_6int128E = comdat any

$_ZN4absl15int128_internal15BitCastToSignedEm = comdat any

$_ZN4abslrmENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128C2Ei = comdat any

$_ZNK4absl7uint128cvjEv = comdat any

$_ZN4absl7uint128dVES0_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absldvENS_7uint128ES0_ = comdat any

$_ZN4abslltENS_6int128ES0_ = comdat any

$_ZN4absl6int128C2Ei = comdat any

$_ZN4abslmiENS_7uint128ES0_ = comdat any

$_ZNK4absl6int128cvnEv = comdat any

$_ZNK4absl7uint128cvwEv = comdat any

$_ZNK4absl7uint128cvcEv = comdat any

$_ZNK4absl7uint128cvdEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIbEEiRKT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIcEEiRKT_ = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIaEEiRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIhEEiRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIsEEiRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValItEEiRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIiEEiRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIlEEiRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValImEEiRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIxEEiRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIyEEiRKT_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZN4absl16numbers_internal9kHexTableE = external constant [513 x i8], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIcEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i8 %0, ptr %8, align 1, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = zext i8 %21 to i32
  switch i32 %22, label %60 [
    i32 0, label %23
    i32 4, label %45
    i32 6, label %47
    i32 7, label %49
    i32 5, label %51
    i32 2, label %53
    i32 3, label %53
    i32 18, label %53
    i32 14, label %55
    i32 10, label %55
    i32 8, label %55
    i32 12, label %55
    i32 15, label %55
    i32 11, label %55
    i32 9, label %55
    i32 13, label %55
  ]

23:                                               ; preds = %4
  %24 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i8, ptr %8, align 1, !tbaa !4
  %28 = sext i8 %27 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %28, i64 %31, i32 %33, ptr noundef %29)
  br label %43

35:                                               ; preds = %23
  %36 = load i8, ptr %8, align 1, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %36, i64 %39, i32 %41, ptr noundef %37)
  br label %43

43:                                               ; preds = %35, %26
  %44 = phi i1 [ %34, %26 ], [ %42, %35 ]
  store i1 %44, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

45:                                               ; preds = %4
  %46 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %46)
  br label %61

47:                                               ; preds = %4
  %48 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %48)
  br label %61

49:                                               ; preds = %4
  %50 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %50)
  br label %61

51:                                               ; preds = %4
  %52 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %52)
  br label %61

53:                                               ; preds = %4, %4, %4
  %54 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIcEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef signext %54)
  br label %61

55:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %56 = load i8, ptr %8, align 1, !tbaa !4
  %57 = sitofp i8 %56 to double
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %57, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %58)
  store i1 %59, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

60:                                               ; preds = %4
  call void @llvm.assume(i1 false)
  br label %61

61:                                               ; preds = %60, %53, %51, %49, %47, %45
  %62 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %64, i64 %71, ptr %73)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

74:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %75 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 %77, i32 %79, ptr noundef %75)
  store i1 %80, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %74, %63, %55, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !21
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !23
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %0, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #16
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110ShiftStateC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %17 = load i32, ptr %7, align 4, !tbaa !24
  %18 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %19 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE(i32 noundef signext %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(2) %10)
  store i64 %19, ptr %11, align 8, !tbaa !26
  %20 = load i64, ptr %11, align 8, !tbaa !26
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %10, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !tbaa !28, !range !31, !noundef !32
  %25 = trunc i8 %24 to i1
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %28 = load i64, ptr %11, align 8, !tbaa !26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %27, i64 noundef %28) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !10
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %31, ptr %33, i64 %35, i32 %37, ptr noundef %29)
  br label %39

39:                                               ; preds = %26, %22, %4
  %40 = phi i1 [ false, %22 ], [ false, %4 ], [ %38, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i8 %0, ptr %7, align 1, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !26
  %12 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %14, %4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingEmPm(i64 noundef 1, ptr noundef %9)
  %18 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %20, i64 noundef %21, i8 noundef signext 32)
  br label %22

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = load i8, ptr %7, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %23, i64 noundef 1, i8 noundef signext %24)
  %25 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = load i64, ptr %9, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %27, i64 noundef %28, i8 noundef signext 32)
  br label %29

29:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store ptr %9, ptr %5, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i8, ptr %4, align 1, !tbaa !4
  %12 = zext i8 %11 to i64
  %13 = and i64 %12, 7
  %14 = add i64 48, %13
  %15 = trunc i64 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !35
  store i8 %15, ptr %17, align 1, !tbaa !4
  %18 = load i8, ptr %4, align 1, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 3
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !4
  br label %22

22:                                               ; preds = %10
  %23 = load i8, ptr %4, align 1, !tbaa !4
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %10, label %25, !llvm.loop !37

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %29 = getelementptr inbounds [44 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [44 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store ptr %10, ptr %5, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %20, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %12, i64 -2
  store ptr %13, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr @_ZN4absl16numbers_internal9kHexTableE, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i8, ptr %4, align 1, !tbaa !4
  %16 = zext i8 %15 to i64
  %17 = and i64 %16, 255
  %18 = mul i64 2, %17
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %19, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %23

20:                                               ; No predecessors!
  %21 = load i8, ptr %4, align 1, !tbaa !4
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %11, label %23, !llvm.loop !42

23:                                               ; preds = %20, %11
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 2
  %36 = getelementptr inbounds [44 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store ptr %9, ptr %5, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i8, ptr %4, align 1, !tbaa !4
  %12 = zext i8 %11 to i64
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !35
  store i8 %15, ptr %17, align 1, !tbaa !4
  %18 = load i8, ptr %4, align 1, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !4
  br label %22

22:                                               ; preds = %10
  %23 = load i8, ptr %4, align 1, !tbaa !4
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %10, label %25, !llvm.loop !43

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %29 = getelementptr inbounds [44 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load i8, ptr %4, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIhEEPcT_S2_(i8 noundef zeroext %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [44 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIcEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load i8, ptr %4, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIcEEPcT_S2_(i8 noundef signext %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [44 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !41
  ret void
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store i64 %12, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %11, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !45
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %11)
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  call void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %11)
  %25 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !48
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 %27, ptr %29)
  store i32 1, ptr %7, align 4
  br label %39

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %34 = load i64, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %6, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %11, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %38, ptr %36, align 8, !tbaa !49
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %30, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #3 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8) #16
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !26
  %31 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %9, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %33, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits19without_neg_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %37)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !48
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %44, ptr %46, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits11is_negativeEv(ptr noundef nonnull align 8 dereferenceable(60) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call { i64, ptr } @_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE(i1 noundef zeroext %48, i64 %50, i32 %52)
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !48
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %59, ptr %61, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call { i64, ptr } @_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE(ptr noundef nonnull align 8 dereferenceable(60) %62, i64 %64, i32 %66)
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %69 = extractvalue { i64, ptr } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %71 = extractvalue { i64, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !48
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %73, ptr %75, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  %76 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %77 = icmp sge i32 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %20, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %79 = load i8, ptr %20, align 1, !tbaa !50, !range !31, !noundef !32
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %36
  %82 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %83 = sext i32 %82 to i64
  br label %85

84:                                               ; preds = %36
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi i64 [ %83, %81 ], [ 1, %84 ]
  store i64 %86, ptr %21, align 8, !tbaa !26
  %87 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %90 = icmp eq i8 %89, 4
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 48
  br i1 %97, label %98, label %103

98:                                               ; preds = %93, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %99 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %100 = add i64 %99, 1
  store i64 %100, ptr %22, align 8, !tbaa !26
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %102 = load i64, ptr %101, align 8, !tbaa !26
  store i64 %102, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %103

103:                                              ; preds = %98, %93
  br label %104

104:                                              ; preds = %103, %88, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %105 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %106 = load i64, ptr %21, align 8, !tbaa !26
  %107 = call noundef i64 @_ZN4absl19str_format_internal6ExcessEmm(i64 noundef %105, i64 noundef %106)
  store i64 %107, ptr %23, align 8, !tbaa !26
  %108 = load i64, ptr %23, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingEmPm(i64 noundef %108, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %109 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = load i64, ptr %9, align 8, !tbaa !26
  br label %113

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi i64 [ %111, %110 ], [ 0, %112 ]
  store i64 %114, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %115 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i64, ptr %9, align 8, !tbaa !26
  br label %119

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi i64 [ %117, %116 ], [ 0, %118 ]
  store i64 %120, ptr %25, align 8, !tbaa !26
  %121 = load i8, ptr %20, align 1, !tbaa !50, !range !31, !noundef !32
  %122 = trunc i8 %121 to i1
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = load i64, ptr %24, align 8, !tbaa !26
  %127 = load i64, ptr %23, align 8, !tbaa !26
  %128 = add i64 %127, %126
  store i64 %128, ptr %23, align 8, !tbaa !26
  store i64 0, ptr %24, align 8, !tbaa !26
  br label %129

129:                                              ; preds = %125, %123, %119
  %130 = load ptr, ptr %8, align 8, !tbaa !7
  %131 = load i64, ptr %24, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %130, i64 noundef %131, i8 noundef signext 32)
  %132 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !48
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %132, i64 %134, ptr %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !48
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %137, i64 %139, ptr %141)
  %142 = load ptr, ptr %8, align 8, !tbaa !7
  %143 = load i64, ptr %23, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %142, i64 noundef %143, i8 noundef signext 48)
  %144 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !48
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %144, i64 %146, ptr %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !7
  %150 = load i64, ptr %25, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %149, i64 noundef %150, i8 noundef signext 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i8 %0, ptr %8, align 1, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = zext i8 %21 to i32
  switch i32 %22, label %60 [
    i32 0, label %23
    i32 4, label %45
    i32 6, label %47
    i32 7, label %49
    i32 5, label %51
    i32 2, label %53
    i32 3, label %53
    i32 18, label %53
    i32 14, label %55
    i32 10, label %55
    i32 8, label %55
    i32 12, label %55
    i32 15, label %55
    i32 11, label %55
    i32 9, label %55
    i32 13, label %55
  ]

23:                                               ; preds = %4
  %24 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i8, ptr %8, align 1, !tbaa !4
  %28 = sext i8 %27 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %28, i64 %31, i32 %33, ptr noundef %29)
  br label %43

35:                                               ; preds = %23
  %36 = load i8, ptr %8, align 1, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %36, i64 %39, i32 %41, ptr noundef %37)
  br label %43

43:                                               ; preds = %35, %26
  %44 = phi i1 [ %34, %26 ], [ %42, %35 ]
  store i1 %44, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

45:                                               ; preds = %4
  %46 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %46)
  br label %61

47:                                               ; preds = %4
  %48 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %48)
  br label %61

49:                                               ; preds = %4
  %50 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %50)
  br label %61

51:                                               ; preds = %4
  %52 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %52)
  br label %61

53:                                               ; preds = %4, %4, %4
  %54 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIaEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef signext %54)
  br label %61

55:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %56 = load i8, ptr %8, align 1, !tbaa !4
  %57 = sitofp i8 %56 to double
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %57, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %58)
  store i1 %59, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

60:                                               ; preds = %4
  call void @llvm.assume(i1 false)
  br label %61

61:                                               ; preds = %60, %53, %51, %49, %47, %45
  %62 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %64, i64 %71, ptr %73)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

74:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %75 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 %77, i32 %79, ptr noundef %75)
  store i1 %80, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %74, %63, %55, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIaEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i8 %1, ptr %4, align 1, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load i8, ptr %4, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIaEEPcT_S2_(i8 noundef signext %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [44 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i8 %0, ptr %8, align 1, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = zext i8 %21 to i32
  switch i32 %22, label %60 [
    i32 0, label %23
    i32 4, label %45
    i32 6, label %47
    i32 7, label %49
    i32 5, label %51
    i32 2, label %53
    i32 3, label %53
    i32 18, label %53
    i32 14, label %55
    i32 10, label %55
    i32 8, label %55
    i32 12, label %55
    i32 15, label %55
    i32 11, label %55
    i32 9, label %55
    i32 13, label %55
  ]

23:                                               ; preds = %4
  %24 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i8, ptr %8, align 1, !tbaa !4
  %28 = zext i8 %27 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %28, i64 %31, i32 %33, ptr noundef %29)
  br label %43

35:                                               ; preds = %23
  %36 = load i8, ptr %8, align 1, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %36, i64 %39, i32 %41, ptr noundef %37)
  br label %43

43:                                               ; preds = %35, %26
  %44 = phi i1 [ %34, %26 ], [ %42, %35 ]
  store i1 %44, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

45:                                               ; preds = %4
  %46 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %46)
  br label %61

47:                                               ; preds = %4
  %48 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %48)
  br label %61

49:                                               ; preds = %4
  %50 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %50)
  br label %61

51:                                               ; preds = %4
  %52 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %52)
  br label %61

53:                                               ; preds = %4, %4, %4
  %54 = load i8, ptr %8, align 1, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 noundef zeroext %54)
  br label %61

55:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %56 = load i8, ptr %8, align 1, !tbaa !4
  %57 = uitofp i8 %56 to double
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %57, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %58)
  store i1 %59, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

60:                                               ; preds = %4
  call void @llvm.assume(i1 false)
  br label %61

61:                                               ; preds = %60, %53, %51, %49, %47, %45
  %62 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %64, i64 %71, ptr %73)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

74:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %75 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 %77, i32 %79, ptr noundef %75)
  store i1 %80, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %74, %63, %55, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIwEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %0, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %19 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 4, label %29
    i32 6, label %31
    i32 7, label %33
    i32 5, label %35
    i32 2, label %37
    i32 3, label %37
    i32 18, label %37
    i32 14, label %39
    i32 10, label %39
    i32 8, label %39
    i32 12, label %39
    i32 15, label %39
    i32 11, label %39
    i32 9, label %39
    i32 13, label %39
  ]

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %22, i64 %25, i32 %27, ptr noundef %23)
  store i1 %28, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %65

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !24
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %30)
  br label %45

31:                                               ; preds = %4
  %32 = load i32, ptr %8, align 4, !tbaa !24
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %32)
  br label %45

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4, !tbaa !24
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %34)
  br label %45

35:                                               ; preds = %4
  %36 = load i32, ptr %8, align 4, !tbaa !24
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %36)
  br label %45

37:                                               ; preds = %4, %4, %4
  %38 = load i32, ptr %8, align 4, !tbaa !24
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIwEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef signext %38)
  br label %45

39:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %40 = load i32, ptr %8, align 4, !tbaa !24
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %41, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %42)
  store i1 %43, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %65

44:                                               ; preds = %4
  call void @llvm.assume(i1 false)
  br label %45

45:                                               ; preds = %44, %37, %35, %33, %31, %29
  %46 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  %49 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %48, i64 %55, ptr %57)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %65

58:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 %61, i32 %63, ptr noundef %59)
  store i1 %64, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %58, %47, %39, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store ptr %9, ptr %5, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 7
  %14 = add i64 48, %13
  %15 = trunc i64 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !35
  store i8 %15, ptr %17, align 1, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = lshr i32 %18, 3
  store i32 %19, ptr %4, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %10, label %23, !llvm.loop !51

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds [44 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [44 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store ptr %10, ptr %5, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %12, i64 -2
  store ptr %13, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr @_ZN4absl16numbers_internal9kHexTableE, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 255
  %18 = mul i64 2, %17
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %19, i64 2, i1 false)
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = lshr i32 %20, 8
  store i32 %21, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %11, label %25, !llvm.loop !52

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 2
  %38 = getelementptr inbounds [44 x i8], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store ptr %9, ptr %5, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !35
  store i8 %15, ptr %17, align 1, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = lshr i32 %18, 4
  store i32 %19, ptr %4, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %10, label %23, !llvm.loop !53

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds [44 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [44 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIwEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIwEEPcT_S2_(i32 noundef signext %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [44 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i16 %0, ptr %8, align 2, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = zext i8 %21 to i32
  switch i32 %22, label %61 [
    i32 0, label %23
    i32 4, label %46
    i32 6, label %48
    i32 7, label %50
    i32 5, label %52
    i32 2, label %54
    i32 3, label %54
    i32 18, label %54
    i32 14, label %56
    i32 10, label %56
    i32 8, label %56
    i32 12, label %56
    i32 15, label %56
    i32 11, label %56
    i32 9, label %56
    i32 13, label %56
  ]

23:                                               ; preds = %4
  %24 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i16, ptr %8, align 2, !tbaa !54
  %28 = sext i16 %27 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %28, i64 %31, i32 %33, ptr noundef %29)
  br label %44

35:                                               ; preds = %23
  %36 = load i16, ptr %8, align 2, !tbaa !54
  %37 = trunc i16 %36 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %37, i64 %40, i32 %42, ptr noundef %38)
  br label %44

44:                                               ; preds = %35, %26
  %45 = phi i1 [ %34, %26 ], [ %43, %35 ]
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

46:                                               ; preds = %4
  %47 = load i16, ptr %8, align 2, !tbaa !54
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i16 noundef zeroext %47)
  br label %62

48:                                               ; preds = %4
  %49 = load i16, ptr %8, align 2, !tbaa !54
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i16 noundef zeroext %49)
  br label %62

50:                                               ; preds = %4
  %51 = load i16, ptr %8, align 2, !tbaa !54
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i16 noundef zeroext %51)
  br label %62

52:                                               ; preds = %4
  %53 = load i16, ptr %8, align 2, !tbaa !54
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i16 noundef zeroext %53)
  br label %62

54:                                               ; preds = %4, %4, %4
  %55 = load i16, ptr %8, align 2, !tbaa !54
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIsEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i16 noundef signext %55)
  br label %62

56:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %57 = load i16, ptr %8, align 2, !tbaa !54
  %58 = sitofp i16 %57 to double
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %58, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %59)
  store i1 %60, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

61:                                               ; preds = %4
  call void @llvm.assume(i1 false)
  br label %62

62:                                               ; preds = %61, %54, %52, %50, %48, %46
  %63 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %65, i64 %72, ptr %74)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

75:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 %78, i32 %80, ptr noundef %76)
  store i1 %81, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %75, %64, %56, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i16 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i16 %1, ptr %4, align 2, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store ptr %9, ptr %5, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i16, ptr %4, align 2, !tbaa !54
  %12 = zext i16 %11 to i64
  %13 = and i64 %12, 7
  %14 = add i64 48, %13
  %15 = trunc i64 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !35
  store i8 %15, ptr %17, align 1, !tbaa !4
  %18 = load i16, ptr %4, align 2, !tbaa !54
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 3
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %4, align 2, !tbaa !54
  br label %22

22:                                               ; preds = %10
  %23 = load i16, ptr %4, align 2, !tbaa !54
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %10, label %25, !llvm.loop !56

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %29 = getelementptr inbounds [44 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i16 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i16 %1, ptr %4, align 2, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [44 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store ptr %10, ptr %5, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %12, i64 -2
  store ptr %13, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr @_ZN4absl16numbers_internal9kHexTableE, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i16, ptr %4, align 2, !tbaa !54
  %16 = zext i16 %15 to i64
  %17 = and i64 %16, 255
  %18 = mul i64 2, %17
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %19, i64 2, i1 false)
  %20 = load i16, ptr %4, align 2, !tbaa !54
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 8
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %4, align 2, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %24

24:                                               ; preds = %11
  %25 = load i16, ptr %4, align 2, !tbaa !54
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %11, label %27, !llvm.loop !57

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 2
  %40 = getelementptr inbounds [44 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i16 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i16 %1, ptr %4, align 2, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store ptr %9, ptr %5, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i16, ptr %4, align 2, !tbaa !54
  %12 = zext i16 %11 to i64
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !35
  store i8 %15, ptr %17, align 1, !tbaa !4
  %18 = load i16, ptr %4, align 2, !tbaa !54
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 4
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %4, align 2, !tbaa !54
  br label %22

22:                                               ; preds = %10
  %23 = load i16, ptr %4, align 2, !tbaa !54
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %10, label %25, !llvm.loop !58

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %29 = getelementptr inbounds [44 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i16 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i16 %1, ptr %4, align 2, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load i16, ptr %4, align 2, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferItEEPcT_S2_(i16 noundef zeroext %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [44 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIsEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i16 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i16 %1, ptr %4, align 2, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load i16, ptr %4, align 2, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIsEEPcT_S2_(i16 noundef signext %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [44 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i16 %0, ptr %8, align 2, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = zext i8 %21 to i32
  switch i32 %22, label %61 [
    i32 0, label %23
    i32 4, label %46
    i32 6, label %48
    i32 7, label %50
    i32 5, label %52
    i32 2, label %54
    i32 3, label %54
    i32 18, label %54
    i32 14, label %56
    i32 10, label %56
    i32 8, label %56
    i32 12, label %56
    i32 15, label %56
    i32 11, label %56
    i32 9, label %56
    i32 13, label %56
  ]

23:                                               ; preds = %4
  %24 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i16, ptr %8, align 2, !tbaa !54
  %28 = zext i16 %27 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %28, i64 %31, i32 %33, ptr noundef %29)
  br label %44

35:                                               ; preds = %23
  %36 = load i16, ptr %8, align 2, !tbaa !54
  %37 = trunc i16 %36 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %37, i64 %40, i32 %42, ptr noundef %38)
  br label %44

44:                                               ; preds = %35, %26
  %45 = phi i1 [ %34, %26 ], [ %43, %35 ]
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

46:                                               ; preds = %4
  %47 = load i16, ptr %8, align 2, !tbaa !54
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i16 noundef zeroext %47)
  br label %62

48:                                               ; preds = %4
  %49 = load i16, ptr %8, align 2, !tbaa !54
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i16 noundef zeroext %49)
  br label %62

50:                                               ; preds = %4
  %51 = load i16, ptr %8, align 2, !tbaa !54
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i16 noundef zeroext %51)
  br label %62

52:                                               ; preds = %4
  %53 = load i16, ptr %8, align 2, !tbaa !54
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i16 noundef zeroext %53)
  br label %62

54:                                               ; preds = %4, %4, %4
  %55 = load i16, ptr %8, align 2, !tbaa !54
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i16 noundef zeroext %55)
  br label %62

56:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %57 = load i16, ptr %8, align 2, !tbaa !54
  %58 = uitofp i16 %57 to double
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %58, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %59)
  store i1 %60, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

61:                                               ; preds = %4
  call void @llvm.assume(i1 false)
  br label %62

62:                                               ; preds = %61, %54, %52, %50, %48, %46
  %63 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %65, i64 %72, ptr %74)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

75:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 %78, i32 %80, ptr noundef %76)
  store i1 %81, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %75, %64, %56, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %0, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = zext i8 %21 to i32
  switch i32 %22, label %60 [
    i32 0, label %23
    i32 4, label %45
    i32 6, label %47
    i32 7, label %49
    i32 5, label %51
    i32 2, label %53
    i32 3, label %53
    i32 18, label %53
    i32 14, label %55
    i32 10, label %55
    i32 8, label %55
    i32 12, label %55
    i32 15, label %55
    i32 11, label %55
    i32 9, label %55
    i32 13, label %55
  ]

23:                                               ; preds = %4
  %24 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %27, i64 %30, i32 %32, ptr noundef %28)
  br label %43

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = trunc i32 %35 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %36, i64 %39, i32 %41, ptr noundef %37)
  br label %43

43:                                               ; preds = %34, %26
  %44 = phi i1 [ %33, %26 ], [ %42, %34 ]
  store i1 %44, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

45:                                               ; preds = %4
  %46 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %46)
  br label %61

47:                                               ; preds = %4
  %48 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %48)
  br label %61

49:                                               ; preds = %4
  %50 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %50)
  br label %61

51:                                               ; preds = %4
  %52 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %52)
  br label %61

53:                                               ; preds = %4, %4, %4
  %54 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIiEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %54)
  br label %61

55:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %56 = load i32, ptr %8, align 4, !tbaa !17
  %57 = sitofp i32 %56 to double
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %57, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %58)
  store i1 %59, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

60:                                               ; preds = %4
  call void @llvm.assume(i1 false)
  br label %61

61:                                               ; preds = %60, %53, %51, %49, %47, %45
  %62 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %64, i64 %71, ptr %73)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

74:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %75 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 %77, i32 %79, ptr noundef %75)
  store i1 %80, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %74, %63, %55, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIiEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [44 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %0, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = zext i8 %21 to i32
  switch i32 %22, label %60 [
    i32 0, label %23
    i32 4, label %45
    i32 6, label %47
    i32 7, label %49
    i32 5, label %51
    i32 2, label %53
    i32 3, label %53
    i32 18, label %53
    i32 14, label %55
    i32 10, label %55
    i32 8, label %55
    i32 12, label %55
    i32 15, label %55
    i32 11, label %55
    i32 9, label %55
    i32 13, label %55
  ]

23:                                               ; preds = %4
  %24 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %27, i64 %30, i32 %32, ptr noundef %28)
  br label %43

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = trunc i32 %35 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %36, i64 %39, i32 %41, ptr noundef %37)
  br label %43

43:                                               ; preds = %34, %26
  %44 = phi i1 [ %33, %26 ], [ %42, %34 ]
  store i1 %44, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

45:                                               ; preds = %4
  %46 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %46)
  br label %61

47:                                               ; preds = %4
  %48 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %48)
  br label %61

49:                                               ; preds = %4
  %50 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %50)
  br label %61

51:                                               ; preds = %4
  %52 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %52)
  br label %61

53:                                               ; preds = %4, %4, %4
  %54 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %54)
  br label %61

55:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %56 = load i32, ptr %8, align 4, !tbaa !17
  %57 = uitofp i32 %56 to double
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %57, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %58)
  store i1 %59, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

60:                                               ; preds = %4
  call void @llvm.assume(i1 false)
  br label %61

61:                                               ; preds = %60, %53, %51, %49, %47, %45
  %62 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %64, i64 %71, ptr %73)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

74:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %75 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 %77, i32 %79, ptr noundef %75)
  store i1 %80, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %74, %63, %55, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i64 %0, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = zext i8 %21 to i32
  switch i32 %22, label %61 [
    i32 0, label %23
    i32 4, label %46
    i32 6, label %48
    i32 7, label %50
    i32 5, label %52
    i32 2, label %54
    i32 3, label %54
    i32 18, label %54
    i32 14, label %56
    i32 10, label %56
    i32 8, label %56
    i32 12, label %56
    i32 15, label %56
    i32 11, label %56
    i32 9, label %56
    i32 13, label %56
  ]

23:                                               ; preds = %4
  %24 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !26
  %28 = trunc i64 %27 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %28, i64 %31, i32 %33, ptr noundef %29)
  br label %44

35:                                               ; preds = %23
  %36 = load i64, ptr %8, align 8, !tbaa !26
  %37 = trunc i64 %36 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %37, i64 %40, i32 %42, ptr noundef %38)
  br label %44

44:                                               ; preds = %35, %26
  %45 = phi i1 [ %34, %26 ], [ %43, %35 ]
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

46:                                               ; preds = %4
  %47 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %47)
  br label %62

48:                                               ; preds = %4
  %49 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %49)
  br label %62

50:                                               ; preds = %4
  %51 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %51)
  br label %62

52:                                               ; preds = %4
  %53 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %53)
  br label %62

54:                                               ; preds = %4, %4, %4
  %55 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIlEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %55)
  br label %62

56:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %57 = load i64, ptr %8, align 8, !tbaa !26
  %58 = sitofp i64 %57 to double
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %58, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %59)
  store i1 %60, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

61:                                               ; preds = %4
  call void @llvm.assume(i1 false)
  br label %62

62:                                               ; preds = %61, %54, %52, %50, %48, %46
  %63 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %65, i64 %72, ptr %74)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

75:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 %78, i32 %80, ptr noundef %76)
  store i1 %81, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %75, %64, %56, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store ptr %9, ptr %5, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = and i64 %11, 7
  %13 = add i64 48, %12
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %5, align 8, !tbaa !35
  store i8 %14, ptr %16, align 1, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = lshr i64 %17, 3
  store i64 %18, ptr %4, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !26
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %10, label %22, !llvm.loop !59

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %26 = getelementptr inbounds [44 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [44 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store ptr %10, ptr %5, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %21, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %12, i64 -2
  store ptr %13, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr @_ZN4absl16numbers_internal9kHexTableE, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %4, align 8, !tbaa !26
  %16 = and i64 %15, 255
  %17 = mul i64 2, %16
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %18, i64 2, i1 false)
  %19 = load i64, ptr %4, align 8, !tbaa !26
  %20 = lshr i64 %19, 8
  store i64 %20, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !tbaa !26
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %11, label %24, !llvm.loop !60

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds [44 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store ptr %9, ptr %5, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = and i64 %11, 15
  %13 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %5, align 8, !tbaa !35
  store i8 %14, ptr %16, align 1, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = lshr i64 %17, 4
  store i64 %18, ptr %4, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !26
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %10, label %22, !llvm.loop !61

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %26 = getelementptr inbounds [44 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [44 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIlEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [44 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i64 %0, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = zext i8 %21 to i32
  switch i32 %22, label %61 [
    i32 0, label %23
    i32 4, label %46
    i32 6, label %48
    i32 7, label %50
    i32 5, label %52
    i32 2, label %54
    i32 3, label %54
    i32 18, label %54
    i32 14, label %56
    i32 10, label %56
    i32 8, label %56
    i32 12, label %56
    i32 15, label %56
    i32 11, label %56
    i32 9, label %56
    i32 13, label %56
  ]

23:                                               ; preds = %4
  %24 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !26
  %28 = trunc i64 %27 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %28, i64 %31, i32 %33, ptr noundef %29)
  br label %44

35:                                               ; preds = %23
  %36 = load i64, ptr %8, align 8, !tbaa !26
  %37 = trunc i64 %36 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %37, i64 %40, i32 %42, ptr noundef %38)
  br label %44

44:                                               ; preds = %35, %26
  %45 = phi i1 [ %34, %26 ], [ %43, %35 ]
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

46:                                               ; preds = %4
  %47 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %47)
  br label %62

48:                                               ; preds = %4
  %49 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %49)
  br label %62

50:                                               ; preds = %4
  %51 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %51)
  br label %62

52:                                               ; preds = %4
  %53 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %53)
  br label %62

54:                                               ; preds = %4, %4, %4
  %55 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %55)
  br label %62

56:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %57 = load i64, ptr %8, align 8, !tbaa !26
  %58 = uitofp i64 %57 to double
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %58, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %59)
  store i1 %60, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

61:                                               ; preds = %4
  call void @llvm.assume(i1 false)
  br label %62

62:                                               ; preds = %61, %54, %52, %50, %48, %46
  %63 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %65, i64 %72, ptr %74)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

75:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 %78, i32 %80, ptr noundef %76)
  store i1 %81, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %75, %64, %56, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i64 %0, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = zext i8 %21 to i32
  switch i32 %22, label %61 [
    i32 0, label %23
    i32 4, label %46
    i32 6, label %48
    i32 7, label %50
    i32 5, label %52
    i32 2, label %54
    i32 3, label %54
    i32 18, label %54
    i32 14, label %56
    i32 10, label %56
    i32 8, label %56
    i32 12, label %56
    i32 15, label %56
    i32 11, label %56
    i32 9, label %56
    i32 13, label %56
  ]

23:                                               ; preds = %4
  %24 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !62
  %28 = trunc i64 %27 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %28, i64 %31, i32 %33, ptr noundef %29)
  br label %44

35:                                               ; preds = %23
  %36 = load i64, ptr %8, align 8, !tbaa !62
  %37 = trunc i64 %36 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %37, i64 %40, i32 %42, ptr noundef %38)
  br label %44

44:                                               ; preds = %35, %26
  %45 = phi i1 [ %34, %26 ], [ %43, %35 ]
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

46:                                               ; preds = %4
  %47 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %47)
  br label %62

48:                                               ; preds = %4
  %49 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %49)
  br label %62

50:                                               ; preds = %4
  %51 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %51)
  br label %62

52:                                               ; preds = %4
  %53 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %53)
  br label %62

54:                                               ; preds = %4, %4, %4
  %55 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIxEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %55)
  br label %62

56:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %57 = load i64, ptr %8, align 8, !tbaa !62
  %58 = sitofp i64 %57 to double
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %58, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %59)
  store i1 %60, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

61:                                               ; preds = %4
  call void @llvm.assume(i1 false)
  br label %62

62:                                               ; preds = %61, %54, %52, %50, %48, %46
  %63 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %65, i64 %72, ptr %74)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

75:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 %78, i32 %80, ptr noundef %76)
  store i1 %81, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %75, %64, %56, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store ptr %9, ptr %5, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i64, ptr %4, align 8, !tbaa !62
  %12 = and i64 %11, 7
  %13 = add i64 48, %12
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %5, align 8, !tbaa !35
  store i8 %14, ptr %16, align 1, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !62
  %18 = lshr i64 %17, 3
  store i64 %18, ptr %4, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %10, label %22, !llvm.loop !64

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %26 = getelementptr inbounds [44 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [44 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store ptr %10, ptr %5, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %21, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %12, i64 -2
  store ptr %13, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr @_ZN4absl16numbers_internal9kHexTableE, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %4, align 8, !tbaa !62
  %16 = and i64 %15, 255
  %17 = mul i64 2, %16
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %18, i64 2, i1 false)
  %19 = load i64, ptr %4, align 8, !tbaa !62
  %20 = lshr i64 %19, 8
  store i64 %20, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !tbaa !62
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %11, label %24, !llvm.loop !65

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds [44 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %7, i32 0, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [44 x i8], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store ptr %9, ptr %5, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i64, ptr %4, align 8, !tbaa !62
  %12 = and i64 %11, 15
  %13 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %5, align 8, !tbaa !35
  store i8 %14, ptr %16, align 1, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !62
  %18 = lshr i64 %17, 4
  store i64 %18, ptr %4, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %10, label %22, !llvm.loop !66

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 2
  %26 = getelementptr inbounds [44 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %6, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIyEEPcT_S2_(i64 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [44 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIxEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIxEEPcT_S2_(i64 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [44 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i64 %0, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = zext i8 %21 to i32
  switch i32 %22, label %61 [
    i32 0, label %23
    i32 4, label %46
    i32 6, label %48
    i32 7, label %50
    i32 5, label %52
    i32 2, label %54
    i32 3, label %54
    i32 18, label %54
    i32 14, label %56
    i32 10, label %56
    i32 8, label %56
    i32 12, label %56
    i32 15, label %56
    i32 11, label %56
    i32 9, label %56
    i32 13, label %56
  ]

23:                                               ; preds = %4
  %24 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !62
  %28 = trunc i64 %27 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %28, i64 %31, i32 %33, ptr noundef %29)
  br label %44

35:                                               ; preds = %23
  %36 = load i64, ptr %8, align 8, !tbaa !62
  %37 = trunc i64 %36 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %37, i64 %40, i32 %42, ptr noundef %38)
  br label %44

44:                                               ; preds = %35, %26
  %45 = phi i1 [ %34, %26 ], [ %43, %35 ]
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

46:                                               ; preds = %4
  %47 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %47)
  br label %62

48:                                               ; preds = %4
  %49 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %49)
  br label %62

50:                                               ; preds = %4
  %51 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %51)
  br label %62

52:                                               ; preds = %4
  %53 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %53)
  br label %62

54:                                               ; preds = %4, %4, %4
  %55 = load i64, ptr %8, align 8, !tbaa !62
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 noundef %55)
  br label %62

56:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %57 = load i64, ptr %8, align 8, !tbaa !62
  %58 = uitofp i64 %57 to double
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %58, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %59)
  store i1 %60, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

61:                                               ; preds = %4
  call void @llvm.assume(i1 false)
  br label %62

62:                                               ; preds = %61, %54, %52, %50, %48, %46
  %63 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %65, i64 %72, ptr %74)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

75:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %10, i64 %78, i32 %80, ptr noundef %76)
  store i1 %81, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %75, %64, %56, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"struct.absl::str_format_internal::VoidPtr", align 8
  %13 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %14 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %19 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %20 = icmp eq i8 %19, 19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %25 = load ptr, ptr %9, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS0_7VoidPtrEEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_(ptr %27, ptr noundef %25)
  store i1 %28, ptr %5, align 1
  br label %55

29:                                               ; preds = %4
  %30 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINS0_7VoidPtrEEENS_23FormatConversionCharSetEv()
  %31 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %32 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %30, i8 noundef zeroext %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %55

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %39 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS0_7VoidPtrELNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %40)
  %42 = getelementptr inbounds nuw %"struct.absl::str_format_internal::VoidPtr", ptr %12, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %43 = load ptr, ptr %9, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %"struct.absl::str_format_internal::VoidPtr", ptr %12, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %47 = load i64, ptr %46, align 4
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %45, i64 %47, i32 %49, ptr noundef %43)
  %51 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %53 = load i8, ptr %52, align 1, !tbaa !69, !range !31, !noundef !32
  %54 = trunc i8 %53 to i1
  store i1 %54, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %55

55:                                               ; preds = %38, %37, %24
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS0_7VoidPtrEEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !73
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !73
  %6 = load i8, ptr %4, align 1, !tbaa !11
  %7 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINS0_7VoidPtrEEENS_23FormatConversionCharSetEv() #0 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !69
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262144EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %6 = alloca %"struct.absl::str_format_internal::VoidPtr", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %12 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::VoidPtr", ptr %6, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.absl::str_format_internal::VoidPtr", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2) #16
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %23, ptr %25)
  %26 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %5, i32 0, i32 0
  store i8 1, ptr %26, align 1, !tbaa !69
  br label %38

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #16
  %28 = getelementptr inbounds nuw %"struct.absl::str_format_internal::VoidPtr", ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !75
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 noundef %29)
  %30 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %33, i32 %35, ptr noundef %31)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %30, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  br label %38

38:                                               ; preds = %27, %20
  %39 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %5, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  ret i8 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS0_7VoidPtrELNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"struct.absl::str_format_internal::VoidPtr", align 8
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.absl::str_format_internal::VoidPtr", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIbEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIbEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIbEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIbLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS0_16ArgConvertResultILNS_23FormatConversionCharSetE655355EEES3_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i1 noundef zeroext %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !77, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIbEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIbLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !50
  %12 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIbEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %12, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIbEENS_23FormatConversionCharSetEv() #0 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS0_16ArgConvertResultILNS_23FormatConversionCharSetE655355EEES3_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i1 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %8, align 1, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !7
  %15 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %16 = icmp eq i8 %15, 18
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %19 = load i8, ptr %8, align 1, !tbaa !50, !range !31, !noundef !32
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = call noundef zeroext i1 @_ZN4absl19str_format_internal14ConvertBoolArgEbPNS0_14FormatSinkImplE(i1 noundef zeroext %20, ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %18, align 1, !tbaa !77
  br label %35

24:                                               ; preds = %4
  %25 = load i8, ptr %8, align 1, !tbaa !50, !range !31, !noundef !32
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEiNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %27, i64 %30, i32 %32, ptr noundef %28)
  %34 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %24, %17
  %36 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  ret i8 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIbLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %5, i64 1, i1 false)
  %6 = load i8, ptr %3, align 1, !tbaa !50, !range !31, !noundef !32
  %7 = trunc i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.6", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIcEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIcEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !79, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIcEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i8 %10, ptr %5, align 1, !tbaa !4
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIcEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIcEENS_23FormatConversionCharSetEv() #0 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.6", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !79
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE131067EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.6", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i8 %0, ptr %8, align 1, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %5, i32 0, i32 0
  %15 = load i8, ptr %8, align 1, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIcEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !79
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %5, i64 1, i1 false)
  %6 = load i8, ptr %3, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIaEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIaEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIaEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIaLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEaNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !77, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIaEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIaLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i8 %10, ptr %5, align 1, !tbaa !4
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIaEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIaEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEaNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i8 %0, ptr %8, align 1, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %15 = load i8, ptr %8, align 1, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIaLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %5, i64 1, i1 false)
  %6 = load i8, ptr %3, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIhEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIhEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIhEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIhLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEhNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !77, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIhEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIhLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i8 %10, ptr %5, align 1, !tbaa !4
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIhEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIhEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEhNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i8 %0, ptr %8, align 1, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %15 = load i8, ptr %8, align 1, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIhLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %5, i64 1, i1 false)
  %6 = load i8, ptr %3, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIsEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIsEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIsEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef signext i16 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIsLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEsNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !77, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIsEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i16 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIsLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i16 %10, ptr %5, align 2, !tbaa !54
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIsEEiRKT_(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIsEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEsNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i16 %0, ptr %8, align 2, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %15 = load i16, ptr %8, align 2, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIsLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 8 %5, i64 2, i1 false)
  %6 = load i16, ptr %3, align 2, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #16
  ret i16 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchItEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntItEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvItEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i16 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerItLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEtNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !77, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntItEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i16 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerItLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i16 %10, ptr %5, align 2, !tbaa !54
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValItEEiRKT_(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvItEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEtNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i16 %0, ptr %8, align 2, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %15 = load i16, ptr %8, align 2, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerItLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 8 %5, i64 2, i1 false)
  %6 = load i16, ptr %3, align 2, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #16
  ret i16 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIiEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIiEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEiNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !77, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIiEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIiEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIiEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEiNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %0, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIjEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIjEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIjLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEjNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !77, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIjEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIjLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIjEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEjNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %0, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIjLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIlEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIlEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplElNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !77, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIlEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i64 %10, ptr %5, align 8, !tbaa !26
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIlEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIlEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplElNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i64 %0, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchImEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntImEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvImEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerImLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !77, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntImEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerImLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i64 %10, ptr %5, align 8, !tbaa !26
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValImEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvImEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i64 %0, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerImLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIxEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIxEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIxEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIxLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplExNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !77, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIxEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIxLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i64 %10, ptr %5, align 8, !tbaa !62
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIxEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIxEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplExNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i64 %0, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %8, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIxLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIyEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIyEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIyEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIyLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEyNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !77, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIyEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !68
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIyLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i64 %10, ptr %5, align 8, !tbaa !62
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIyEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIyEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEyNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i64 %0, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %8, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIyLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_6int128EEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"class.absl::int128", align 16
  %13 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %14 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %19 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %20 = icmp eq i8 %19, 19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %25 = load ptr, ptr %9, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS_6int128EEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_(ptr %27, ptr noundef %25)
  store i1 %28, ptr %5, align 1
  br label %56

29:                                               ; preds = %4
  %30 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINS_6int128EEENS_23FormatConversionCharSetEv()
  %31 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %32 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %30, i8 noundef zeroext %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %56

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %39 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS_6int128ELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %41, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 16
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplENS_6int128ENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %44, i64 %46, i64 %48, i32 %50, ptr noundef %42)
  %52 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %54 = load i8, ptr %53, align 1, !tbaa !77, !range !31, !noundef !32
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %56

56:                                               ; preds = %38, %37, %24
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS_6int128EEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINS_6int128EEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplENS_6int128ENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i64 %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %7 = alloca %"class.absl::int128", align 16
  %8 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::int128", align 16
  %12 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %14, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %4, ptr %10, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !10
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_6int128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %21, i64 %23, i64 %25, i32 %27, ptr noundef %19)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %18, align 1, !tbaa !77
  %30 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %6, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS_6int128ELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_7uint128EEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %14 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %19 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %20 = icmp eq i8 %19, 19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %25 = load ptr, ptr %9, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS_7uint128EEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_(ptr %27, ptr noundef %25)
  store i1 %28, ptr %5, align 1
  br label %56

29:                                               ; preds = %4
  %30 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINS_7uint128EEENS_23FormatConversionCharSetEv()
  %31 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %32 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %30, i8 noundef zeroext %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %56

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %39 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS_7uint128ELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %41, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 16
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplENS_7uint128ENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %44, i64 %46, i64 %48, i32 %50, ptr noundef %42)
  %52 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %11, i32 0, i32 0
  %54 = load i8, ptr %53, align 1, !tbaa !77, !range !31, !noundef !32
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %56

56:                                               ; preds = %38, %37, %24
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS_7uint128EEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINS_7uint128EEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !77
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplENS_7uint128ENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i64 %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::uint128", align 16
  %12 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %14, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %4, ptr %10, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !10
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %21, i64 %23, i64 %25, i32 %27, ptr noundef %19)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %18, align 1, !tbaa !77
  %30 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %6, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS_7uint128ELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIfEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIfEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef float @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIfLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !85, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIfEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIfEENS_23FormatConversionCharSetEv() #0 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !85
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE654848EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store float %0, ptr %8, align 4, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %5, i32 0, i32 0
  %15 = load float, ptr %8, align 4, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIfEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !85
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIfLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = load float, ptr %3, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret float %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIdEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIdEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef double @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !85, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIdEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIdEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !85
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE654848EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store double %0, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %5, i32 0, i32 0
  %15 = load double, ptr %8, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIdEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !85
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load double, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret double %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIeEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIeEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %52

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIeEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %52

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIeLNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %39)
  %41 = load x86_fp80, ptr %40, align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %41, i64 %44, i32 %46, ptr noundef %42)
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %11, i32 0, i32 0
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %11, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !tbaa !85, !range !31, !noundef !32
  %51 = trunc i8 %50 to i1
  store i1 %51, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %52

52:                                               ; preds = %37, %36, %23
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIeEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIeEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !85
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE654848EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca x86_fp80, align 16
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store x86_fp80 %0, ptr %8, align 16, !tbaa !91
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %5, i32 0, i32 0
  %15 = load x86_fp80, ptr %8, align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIeEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !85
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIeLNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKcEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIPKcEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !93, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKcEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIPKcEENS_23FormatConversionCharSetEv() #0 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !93
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262148EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %11 = alloca %"struct.absl::str_format_internal::VoidPtr", align 8
  %12 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !7
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %22 = icmp eq i8 %21, 17
  br i1 %22, label %23, label %39

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN4absl19str_format_internal7VoidPtrC2IKcTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %"struct.absl::str_format_internal::VoidPtr", ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %28, i64 %30, i32 %32, ptr noundef %26)
  %34 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %10, i32 0, i32 0
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %10, i32 0, i32 0
  %36 = load i8, ptr %35, align 1, !tbaa !69, !range !31, !noundef !32
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %24, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %76

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %40 = load ptr, ptr %8, align 8, !tbaa !35
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %61

43:                                               ; preds = %39
  %44 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !35
  %48 = call i64 @strlen(ptr noundef %47) #17
  store i64 %48, ptr %14, align 8, !tbaa !26
  br label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !4
  %55 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %50, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %60

60:                                               ; preds = %49, %46
  br label %61

61:                                               ; preds = %60, %42
  %62 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %8, align 8, !tbaa !35
  %64 = load i64, ptr %14, align 8, !tbaa !26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %63, i64 noundef %64) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %70 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %67, ptr %69, i64 %71, i32 %73, ptr noundef %65)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %62, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %76

76:                                               ; preds = %61, %23
  %77 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %5, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  ret i8 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESC_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !95, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESC_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_23FormatConversionCharSetEv() #0 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !95
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !97
  %17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %24, ptr %26, i64 %28, i32 %30, ptr noundef %22)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1, !tbaa !95
  %33 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %5, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  ret i8 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %14 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %19 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %20 = icmp eq i8 %19, 19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %25 = load ptr, ptr %9, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_(ptr %27, ptr noundef %25)
  store i1 %28, ptr %5, align 1
  br label %56

29:                                               ; preds = %4
  %30 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIcSt11char_traitsIcEEEENS_23FormatConversionCharSetEv()
  %31 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %32 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %30, i8 noundef zeroext %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %56

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %39 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %44, ptr %46, i64 %48, i32 %50, ptr noundef %42)
  %52 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %11, i32 0, i32 0
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %11, i32 0, i32 0
  %54 = load i8, ptr %53, align 1, !tbaa !95, !range !31, !noundef !32
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %56

56:                                               ; preds = %38, %37, %24
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIcSt11char_traitsIcEEEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !95
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, ptr %1, i64 %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %4, ptr %10, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !10
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %21, ptr %23, i64 %25, i32 %27, ptr noundef %19)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %18, align 1, !tbaa !95
  %30 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %6, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKwEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKwEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIPKwEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKwLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !93, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKwEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIPKwEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !93
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262148EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %11 = alloca %"struct.absl::str_format_internal::VoidPtr", align 8
  %12 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !7
  %20 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %21 = icmp eq i8 %20, 17
  br i1 %21, label %22, label %38

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %24 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZN4absl19str_format_internal7VoidPtrC2IKwTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %"struct.absl::str_format_internal::VoidPtr", ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %27, i64 %29, i32 %31, ptr noundef %25)
  %33 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %10, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %10, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !tbaa !69, !range !31, !noundef !32
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %23, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %72

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %39 = load ptr, ptr %8, align 8, !tbaa !99
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %61

42:                                               ; preds = %38
  %43 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !99
  %47 = call i64 @wcslen(ptr noundef %46) #17
  store i64 %47, ptr %14, align 8, !tbaa !26
  br label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !99
  %50 = load ptr, ptr %8, align 8, !tbaa !99
  %51 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !24
  %54 = call noundef ptr @_ZSt4findIPKwwET_S2_S2_RKT0_(ptr noundef %49, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %55 = load ptr, ptr %8, align 8, !tbaa !99
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  store i64 %59, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %60

60:                                               ; preds = %48, %45
  br label %61

61:                                               ; preds = %60, %41
  %62 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %8, align 8, !tbaa !99
  %64 = load i64, ptr %14, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %63, i64 noundef %64, i64 %67, i32 %69, ptr noundef %65)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %62, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %72

72:                                               ; preds = %61, %22
  %73 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %5, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  ret i8 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKwLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESC_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !95, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESC_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !95
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !101
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %16, i64 noundef %18, i64 %21, i32 %23, ptr noundef %19)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %14, align 1, !tbaa !95
  %26 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %5, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  ret i8 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIwSt11char_traitsIwEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %12 = alloca %"class.std::basic_string_view.57", align 8
  %13 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %14 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !67
  %19 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %20 = icmp eq i8 %19, 19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %25 = load ptr, ptr %9, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIwSt11char_traitsIwEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_(ptr %27, ptr noundef %25)
  store i1 %28, ptr %5, align 1
  br label %56

29:                                               ; preds = %4
  %30 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIwSt11char_traitsIwEEEENS_23FormatConversionCharSetEv()
  %31 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %32 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %30, i8 noundef zeroext %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %56

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %39 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIwSt11char_traitsIwEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIwSt11char_traitsIwEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %44, ptr %46, i64 %48, i32 %50, ptr noundef %42)
  %52 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %11, i32 0, i32 0
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %11, i32 0, i32 0
  %54 = load i8, ptr %53, align 1, !tbaa !95, !range !31, !noundef !32
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %56

56:                                               ; preds = %38, %37, %24
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIwSt11char_traitsIwEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIwSt11char_traitsIwEEEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !95
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIwSt11char_traitsIwEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, ptr %1, i64 %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %7 = alloca %"class.std::basic_string_view.57", align 8
  %8 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %4, ptr %10, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %6, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !10
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %18, i64 noundef %19, i64 %22, i32 %24, ptr noundef %20)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %17, align 1, !tbaa !95
  %27 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %6, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  ret i8 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIwSt11char_traitsIwEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal14ConvertBoolArgEbPNS0_14FormatSinkImplE(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load i8, ptr %3, align 1, !tbaa !50, !range !31, !noundef !32
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str) #16
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %11, i64 %13, ptr %15)
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #16
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %17, i64 %19, ptr %21)
  br label %22

22:                                               ; preds = %16, %10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !108
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, ptr %1, i64 %2, i32 %3, ptr noundef %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %4, ptr %10, align 8, !tbaa !7
  %17 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !48
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %19, i64 %21, ptr %23)
  store i1 true, ptr %6, align 1
  br label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !48
  %26 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %27 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %28 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %25, i64 %30, ptr %32, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %28)
  store i1 %33, ptr %6, align 1
  br label %34

34:                                               ; preds = %24, %18
  %35 = load i1, ptr %6, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #16
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %0, i64 noundef %1, i64 %2, i32 %3, ptr noundef %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::FixedArray", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %24, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !99
  store i64 %1, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 272, ptr %12) #16
  %26 = load i64, ptr %10, align 8, !tbaa !26
  %27 = mul i64 %26, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %12, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %28 unwind label %34

28:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #16
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110ShiftStateC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 0, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %61, %28
  %30 = load i64, ptr %18, align 8, !tbaa !26
  %31 = load i64, ptr %10, align 8, !tbaa !26
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  store i32 2, ptr %19, align 4
  br label %64

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %14, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %88

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %39 = load ptr, ptr %9, align 8, !tbaa !99
  %40 = load i64, ptr %18, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = load i64, ptr %17, align 8, !tbaa !26
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(272) %12, i64 noundef %43)
          to label %45 unwind label %50

45:                                               ; preds = %38
  %46 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE(i32 noundef signext %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(2) %16)
  store i64 %46, ptr %20, align 8, !tbaa !26
  %47 = load i64, ptr %20, align 8, !tbaa !26
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %58

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %87

54:                                               ; preds = %45
  %55 = load i64, ptr %20, align 8, !tbaa !26
  %56 = load i64, ptr %17, align 8, !tbaa !26
  %57 = add i64 %56, %55
  store i64 %57, ptr %17, align 8, !tbaa !26
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %18, align 8, !tbaa !26
  %63 = add i64 %62, 1
  store i64 %63, ptr %18, align 8, !tbaa !26
  br label %29, !llvm.loop !109

64:                                               ; preds = %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %65 = load i32, ptr %19, align 4
  switch i32 %65, label %85 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  %67 = invoke noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %12)
          to label %68 unwind label %81

68:                                               ; preds = %66
  %69 = load i64, ptr %17, align 8, !tbaa !26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %67, i64 noundef %69) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !10
  %70 = load ptr, ptr %11, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %75 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %76 = load i64, ptr %75, align 4
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %72, ptr %74, i64 %76, i32 %78, ptr noundef %70)
          to label %80 unwind label %81

80:                                               ; preds = %68
  store i1 %79, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %85

81:                                               ; preds = %68, %66
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  br label %87

85:                                               ; preds = %80, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #16
  call void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %12) #16
  call void @llvm.lifetime.end.p0(i64 272, ptr %12) #16
  %86 = load i1, ptr %6, align 1
  ret i1 %86

87:                                               ; preds = %81, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #16
  call void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %12) #16
  br label %88

88:                                               ; preds = %87, %34
  call void @llvm.lifetime.end.p0(i64 272, ptr %12) #16
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %15, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.50", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view.57", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !117
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal7VoidPtrC2IKcTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::str_format_internal::VoidPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = ptrtoint ptr %10 to i64
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 0, %12 ]
  store i64 %14, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !120
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %9, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal7VoidPtrC2IKwTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::str_format_internal::VoidPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = ptrtoint ptr %10 to i64
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 0, %12 ]
  store i64 %14, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKwwET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKwEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKwN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEDnNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !121
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef null, i64 %16, i32 %18, ptr noundef %14)
  %20 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %5, i32 0, i32 0
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %5, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIfEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store float %0, ptr %7, align 4, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !7
  %11 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %12 = icmp eq i8 %11, 18
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @_ZN4absl19str_format_internal24FormatConversionSpecImpl19set_conversion_charENS_20FormatConversionCharE(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 noundef zeroext 12)
  br label %14

14:                                               ; preds = %13, %4
  %15 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %16 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsFloatENS_20FormatConversionCharE(i8 noundef zeroext %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load float, ptr %7, align 4, !tbaa !87
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIdEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store double %0, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !7
  %11 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %12 = icmp eq i8 %11, 18
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @_ZN4absl19str_format_internal24FormatConversionSpecImpl19set_conversion_charENS_20FormatConversionCharE(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 noundef zeroext 12)
  br label %14

14:                                               ; preds = %13, %4
  %15 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %16 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsFloatENS_20FormatConversionCharE(i8 noundef zeroext %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load double, ptr %7, align 8, !tbaa !89
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIeEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca x86_fp80, align 16
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store x86_fp80 %0, ptr %7, align 16, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !7
  %11 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %12 = icmp eq i8 %11, 18
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @_ZN4absl19str_format_internal24FormatConversionSpecImpl19set_conversion_charENS_20FormatConversionCharE(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 noundef zeroext 12)
  br label %14

14:                                               ; preds = %13, %4
  %15 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %16 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsFloatENS_20FormatConversionCharE(i8 noundef zeroext %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load x86_fp80, ptr %7, align 16, !tbaa !91
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.absl::str_format_internal::ArgConvertResult.6", align 1
  %6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %0, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIwEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %15, i64 %18, i32 %20, ptr noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !79
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  ret i8 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_6int128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i64 %2, i32 %3, ptr noundef %4) #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.absl::int128", align 16
  %8 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %12 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::uint128", align 16
  %18 = alloca %"class.absl::int128", align 16
  %19 = alloca %"class.absl::uint128", align 16
  %20 = alloca %"class.absl::int128", align 16
  %21 = alloca %"class.absl::uint128", align 16
  %22 = alloca %"class.absl::int128", align 16
  %23 = alloca %"class.absl::uint128", align 16
  %24 = alloca %"class.absl::int128", align 16
  %25 = alloca %"class.absl::int128", align 16
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %29, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #16
  %33 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %34 = zext i8 %33 to i32
  switch i32 %34, label %101 [
    i32 0, label %35
    i32 4, label %56
    i32 6, label %65
    i32 7, label %74
    i32 5, label %83
    i32 2, label %92
    i32 3, label %92
    i32 18, label %92
    i32 14, label %97
    i32 10, label %97
    i32 8, label %97
    i32 12, label %97
    i32 15, label %97
    i32 11, label %97
    i32 9, label %97
    i32 13, label %97
  ]

35:                                               ; preds = %5
  %36 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = call noundef signext i32 @_ZNK4absl6int128cvwEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !10
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %39, i64 %42, i32 %44, ptr noundef %40)
  br label %54

46:                                               ; preds = %35
  %47 = call noundef signext i8 @_ZNK4absl6int128cvcEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !10
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %47, i64 %50, i32 %52, ptr noundef %48)
  br label %54

54:                                               ; preds = %46, %38
  %55 = phi i1 [ %45, %38 ], [ %53, %46 ]
  store i1 %55, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %122

56:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !81
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %58 = load i64, ptr %57, align 16
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %17, i64 %58, i64 %60)
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %62 = load i64, ptr %61, align 16
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %62, i64 %64)
  br label %102

65:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !81
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %67 = load i64, ptr %66, align 16
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %19, i64 %67, i64 %69)
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %71 = load i64, ptr %70, align 16
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %71, i64 %73)
  br label %102

74:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !81
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %76 = load i64, ptr %75, align 16
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  call void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %21, i64 %76, i64 %78)
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %80 = load i64, ptr %79, align 16
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %80, i64 %82)
  br label %102

83:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !81
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %85 = load i64, ptr %84, align 16
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %23, i64 %85, i64 %87)
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %89 = load i64, ptr %88, align 16
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %89, i64 %91, i1 noundef zeroext false)
  br label %102

92:                                               ; preds = %5, %5, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !81
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %94 = load i64, ptr %93, align 16
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %94, i64 %96)
  br label %102

97:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  %98 = call noundef double @_ZNK4absl6int128cvdEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %99 = load ptr, ptr %10, align 8, !tbaa !7
  %100 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %98, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef %99)
  store i1 %100, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %122

101:                                              ; preds = %5
  call void @llvm.assume(i1 false)
  br label %102

102:                                              ; preds = %101, %92, %83, %74, %65, %56
  %103 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  br i1 %103, label %104, label %115

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8, !tbaa !7
  %106 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %106, 1
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %105, i64 %112, ptr %114)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %122

115:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !10
  %116 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %117 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %118 = load i64, ptr %117, align 4
  %119 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %118, i32 %120, ptr noundef %116)
  store i1 %121, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %122

122:                                              ; preds = %115, %104, %97, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  %123 = load i1, ptr %6, align 1
  ret i1 %123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %0, i64 %1, i64 %2, i32 %3, ptr noundef %4) #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %12 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::uint128", align 16
  %18 = alloca %"class.absl::uint128", align 16
  %19 = alloca %"class.absl::uint128", align 16
  %20 = alloca %"class.absl::uint128", align 16
  %21 = alloca %"class.absl::uint128", align 16
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %25, align 16
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #16
  %29 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %30 = zext i8 %29 to i32
  switch i32 %30, label %81 [
    i32 0, label %31
    i32 4, label %52
    i32 6, label %57
    i32 7, label %62
    i32 5, label %67
    i32 2, label %72
    i32 3, label %72
    i32 18, label %72
    i32 14, label %77
    i32 10, label %77
    i32 8, label %77
    i32 12, label %77
    i32 15, label %77
    i32 11, label %77
    i32 9, label %77
    i32 13, label %77
  ]

31:                                               ; preds = %5
  %32 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = call noundef signext i32 @_ZNK4absl7uint128cvwEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !10
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %35, i64 %38, i32 %40, ptr noundef %36)
  br label %50

42:                                               ; preds = %31
  %43 = call noundef signext i8 @_ZNK4absl7uint128cvcEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !10
  %44 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %43, i64 %46, i32 %48, ptr noundef %44)
  br label %50

50:                                               ; preds = %42, %34
  %51 = phi i1 [ %41, %34 ], [ %49, %42 ]
  store i1 %51, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %102

52:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !84
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %54, i64 %56)
  br label %82

57:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !84
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %59, i64 %61)
  br label %82

62:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !84
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %64 = load i64, ptr %63, align 16
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %64, i64 %66)
  br label %82

67:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !84
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %69 = load i64, ptr %68, align 16
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %69, i64 %71, i1 noundef zeroext false)
  br label %82

72:                                               ; preds = %5, %5, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !84
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %74 = load i64, ptr %73, align 16
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %74, i64 %76, i1 noundef zeroext false)
  br label %82

77:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  %78 = call noundef double @_ZNK4absl7uint128cvdEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %79 = load ptr, ptr %10, align 8, !tbaa !7
  %80 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %78, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef %79)
  store i1 %80, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %102

81:                                               ; preds = %5
  call void @llvm.assume(i1 false)
  br label %82

82:                                               ; preds = %81, %72, %67, %62, %57, %52
  %83 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  br i1 %83, label %84, label %95

84:                                               ; preds = %82
  %85 = load ptr, ptr %10, align 8, !tbaa !7
  %86 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %85, i64 %92, ptr %94)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %102

95:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !10
  %96 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 12, i1 false)
  %97 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 0
  %98 = load i64, ptr %97, align 4
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 %98, i32 %100, ptr noundef %96)
  store i1 %101, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %102

102:                                              ; preds = %95, %84, %77, %50
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  %103 = load i1, ptr %6, align 1
  ret i1 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %4, i32 0, i32 3
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %4, i32 0, i32 3
  %11 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, i64 noundef %14) #16
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %4, i32 0, i32 3
  %20 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %4, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !48
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void %11(ptr noundef %13, i64 %15, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262144EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0) #3 comdat {
  %2 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 262144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0) #3 comdat {
  %2 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 655355
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE131067EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0) #3 comdat {
  %2 = alloca %"struct.absl::str_format_internal::ArgConvertResult.6", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 131067
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE654848EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0) #3 comdat {
  %2 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 654848
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262148EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0) #3 comdat {
  %2 = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 262148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0) #3 comdat {
  %2 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 524292
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !127
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingEmPm(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = call noundef i64 @_ZN4absl19str_format_internal6ExcessEmm(i64 noundef %5, i64 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  store i64 %8, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %5, i8 noundef zeroext 1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i8 %2, ptr %6, align 1, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %17 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %17, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  store ptr %6, ptr %18, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %31, %12
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %8)
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %8)
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = sub i64 %25, %24
  store i64 %26, ptr %5, align 8, !tbaa !26
  %27 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %8)
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %8)
  call void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  call void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %8)
  br label %19, !llvm.loop !132

32:                                               ; preds = %19
  %33 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %34

34:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal6ExcessEmm(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = sub i64 %9, %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i64 [ %11, %8 ], [ 0, %12 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext %1) #3 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !13
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr %3, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !13
  %8 = zext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = load i8, ptr %4, align 1, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = sext i8 %12 to i32
  %14 = trunc i32 %13 to i8
  %15 = load i64, ptr %4, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %15, i1 false)
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store ptr %19, ptr %17, align 8, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits19without_neg_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #3 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 48
  %12 = select i1 %11, i32 1, i32 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = load i64, ptr %4, align 8, !tbaa !26
  %21 = sub i64 %19, %20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %17, i64 noundef %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %22 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %0, ptr %1, ptr noundef %2) #3 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !128
  %8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = call noundef i64 @_ZN4absl19str_format_internal6ExcessEmm(i64 noundef %8, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  store i64 %11, ptr %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE(i1 noundef zeroext %0, i64 %1, i32 %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %7, align 1, !tbaa !50
  %11 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %27

16:                                               ; preds = %13, %3
  %17 = load i8, ptr %7, align 1, !tbaa !50, !range !31, !noundef !32
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.3) #16
  br label %28

20:                                               ; preds = %16
  %21 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_show_pos_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4) #16
  br label %28

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_sign_col_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.5) #16
  br label %28

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %28

28:                                               ; preds = %27, %25, %22, %19
  %29 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits11is_negativeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 45
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %1, i32 %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %14 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %17 = icmp eq i8 %16, 17
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i1 [ true, %3 ], [ %17, %15 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %21 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %25 = icmp eq i8 %24, 7
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %28 = icmp eq i8 %27, 17
  br label %29

29:                                               ; preds = %26, %23, %18
  %30 = phi i1 [ true, %23 ], [ true, %18 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !50
  %32 = load i8, ptr %8, align 1, !tbaa !50, !range !31, !noundef !32
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load i8, ptr %9, align 1, !tbaa !50, !range !31, !noundef !32
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits19without_neg_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %38)
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %37, %34, %29
  %47 = phi i1 [ false, %34 ], [ false, %29 ], [ %45, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %50 = icmp eq i8 %49, 7
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %53

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %51
  %54 = phi ptr [ @.str.6, %51 ], [ @.str.7, %52 ]
  %55 = getelementptr inbounds [3 x i8], ptr %54, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %55) #16
  store i32 1, ptr %11, align 4
  br label %57

56:                                               ; preds = %46
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %58 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %5, i8 noundef zeroext 8)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !106
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %5, i8 noundef zeroext 16)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_show_pos_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %5, i8 noundef zeroext 2)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_sign_col_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %5, i8 noundef zeroext 4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110ShiftStateC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !28
  %5 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE(i32 noundef signext %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %11 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %11, ptr %8, align 4, !tbaa !17
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  store i8 %16, ptr %17, align 1, !tbaa !4
  store i64 1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %163

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = icmp ult i32 %19, 2048
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = lshr i32 %22, 6
  %24 = or i32 192, %23
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !35
  store i8 %25, ptr %26, align 1, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = and i32 %28, 63
  %30 = or i32 128, %29
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  store i8 %31, ptr %32, align 1, !tbaa !4
  store i64 2, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %163

33:                                               ; preds = %18
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = icmp ult i32 %34, 55296
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = sub i32 %37, 57344
  %39 = icmp ult i32 %38, 8192
  br i1 %39, label %40, label %59

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = lshr i32 %41, 12
  %43 = or i32 224, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !35
  store i8 %44, ptr %45, align 1, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !17
  %48 = lshr i32 %47, 6
  %49 = and i32 %48, 63
  %50 = or i32 128, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !35
  store i8 %51, ptr %52, align 1, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !17
  %55 = and i32 %54, 63
  %56 = or i32 128, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8, !tbaa !35
  store i8 %57, ptr %58, align 1, !tbaa !4
  store i64 3, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %163

59:                                               ; preds = %36
  %60 = load i32, ptr %8, align 4, !tbaa !17
  %61 = sub i32 %60, 65536
  %62 = icmp ult i32 %61, 1048576
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !17
  %65 = lshr i32 %64, 18
  %66 = or i32 240, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !35
  store i8 %67, ptr %68, align 1, !tbaa !4
  %70 = load i32, ptr %8, align 4, !tbaa !17
  %71 = lshr i32 %70, 12
  %72 = and i32 %71, 63
  %73 = or i32 128, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !35
  store i8 %74, ptr %75, align 1, !tbaa !4
  %77 = load i32, ptr %8, align 4, !tbaa !17
  %78 = lshr i32 %77, 6
  %79 = and i32 %78, 63
  %80 = or i32 128, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %6, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !35
  store i8 %81, ptr %82, align 1, !tbaa !4
  %84 = load i32, ptr %8, align 4, !tbaa !17
  %85 = and i32 %84, 63
  %86 = or i32 128, %85
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  store i8 %87, ptr %88, align 1, !tbaa !4
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %163

89:                                               ; preds = %59
  %90 = load i32, ptr %8, align 4, !tbaa !17
  %91 = icmp ult i32 %90, 56320
  br i1 %91, label %92, label %127

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %93, i32 0, i32 0
  store i8 1, ptr %94, align 1, !tbaa !28
  %95 = load i32, ptr %8, align 4, !tbaa !17
  %96 = and i32 %95, 3
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %7, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %98, i32 0, i32 1
  store i8 %97, ptr %99, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %100 = load i32, ptr %8, align 4, !tbaa !17
  %101 = lshr i32 %100, 6
  %102 = and i32 %101, 15
  %103 = add i32 %102, 1
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %10, align 1, !tbaa !4
  %105 = load i8, ptr %10, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 2
  %108 = or i32 240, %107
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %6, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %6, align 8, !tbaa !35
  store i8 %109, ptr %110, align 1, !tbaa !4
  %112 = load i8, ptr %10, align 1, !tbaa !4
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 3
  %115 = shl i32 %114, 4
  %116 = trunc i32 %115 to i8
  %117 = zext i8 %116 to i32
  %118 = or i32 128, %117
  %119 = load i32, ptr %8, align 4, !tbaa !17
  %120 = lshr i32 %119, 2
  %121 = and i32 %120, 15
  %122 = trunc i32 %121 to i8
  %123 = zext i8 %122 to i32
  %124 = or i32 %118, %123
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %6, align 8, !tbaa !35
  store i8 %125, ptr %126, align 1, !tbaa !4
  store i64 2, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %163

127:                                              ; preds = %89
  %128 = load i32, ptr %8, align 4, !tbaa !17
  %129 = icmp ult i32 %128, 57344
  br i1 %129, label %130, label %162

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1, !tbaa !28, !range !31, !noundef !32
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %162

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 1, !tbaa !136
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 4
  %141 = trunc i32 %140 to i8
  %142 = zext i8 %141 to i32
  %143 = or i32 128, %142
  %144 = load i32, ptr %8, align 4, !tbaa !17
  %145 = lshr i32 %144, 6
  %146 = and i32 %145, 15
  %147 = trunc i32 %146 to i8
  %148 = zext i8 %147 to i32
  %149 = or i32 %143, %148
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %6, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %6, align 8, !tbaa !35
  store i8 %150, ptr %151, align 1, !tbaa !4
  %153 = load i32, ptr %8, align 4, !tbaa !17
  %154 = and i32 %153, 63
  %155 = or i32 128, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %6, align 8, !tbaa !35
  store i8 %156, ptr %157, align 1, !tbaa !4
  %158 = load ptr, ptr %7, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %158, i32 0, i32 0
  store i8 0, ptr %159, align 1, !tbaa !28
  %160 = load ptr, ptr %7, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %160, i32 0, i32 1
  store i8 0, ptr %161, align 1, !tbaa !136
  store i64 2, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %163

162:                                              ; preds = %130, %127
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %163

163:                                              ; preds = %162, %135, %92, %63, %40, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %164 = load i64, ptr %4, align 8
  ret i64 %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056), i64, ptr, i32 noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::FixedArray", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::FixedArray", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %6 = call noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE11AsValueTypeEPc(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.absl::FixedArray", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  store ptr %6, ptr %3, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.absl::FixedArray", ptr %4, i32 0, i32 0
  %10 = invoke noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %11 unwind label %24

11:                                               ; preds = %7
  %12 = icmp ne ptr %8, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.absl::FixedArray", ptr %4, i32 0, i32 0
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %15)
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %18) #16
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !35
  br label %7, !llvm.loop !143

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.absl::FixedArray", ptr %4, i32 0, i32 0
  call void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %23) #16
  ret void

24:                                               ; preds = %14, %7
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.absl::FixedArray<char>::Storage", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN4absl18container_internal15CompressedTupleIJmSaIcEEEC2IRmJRKS2_ETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS3_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS3_JSD_DpT0_EEEEE5valueEbE4typeELb1EEEOSD_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds nuw %"class.absl::FixedArray<char>::Storage", ptr %9, i32 0, i32 2
  %13 = invoke noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %14 unwind label %15

14:                                               ; preds = %3
  store ptr %13, ptr %12, align 8, !tbaa !146
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJmSaIcEEEC2IRmJRKS2_ETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS3_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS3_JSD_DpT0_EEEEE5valueEbE4typeELb1EEEOSD_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJmSaIcEEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRmRKS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %6 = call noundef zeroext i1 @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage19UsingInlinedStorageEm(i64 noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  call void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 1 dereferenceable(256) %4, i64 noundef %8)
  %9 = call noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %4)
  store ptr %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %12 = call noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %13 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJmSaIcEEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRmRKS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EEC2IRKS3_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::container_internal::internal_compressed_tuple::Storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %8, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EEC2IRKS3_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage19UsingInlinedStorageEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = icmp ule i64 %3, 256
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::FixedArray<char>::Storage", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJmSaIcEEE3getILi0EEERKNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %5, align 8, !tbaa !26
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::FixedArray<char>::NonEmptyInlinedStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::FixedArray<char>::Storage", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJmSaIcEEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJmSaIcEEE3getILi0EEERKNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJmSaIcEEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE11AsValueTypeEPc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::FixedArray<char>::Storage", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %5 = call noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcE7destroyIcEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %5 unwind label %21

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage19UsingInlinedStorageEm(i64 noundef %4)
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = invoke noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %9 unwind label %21

9:                                                ; preds = %7
  invoke void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 1 dereferenceable(256) %3, i64 noundef %8)
          to label %10 unwind label %21

10:                                               ; preds = %9
  br label %19

11:                                               ; preds = %5
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %15 = call noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE11AsValueTypeEPc(ptr noundef %14)
  %16 = invoke noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %17 unwind label %21

17:                                               ; preds = %13
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %15, i64 noundef %16)
          to label %18 unwind label %21

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds nuw %"class.absl::FixedArray<char>::Storage", ptr %3, i32 0, i32 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  ret void

21:                                               ; preds = %17, %13, %11, %9, %7, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE7destroyIcEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIhEEPcT_S2_(i8 noundef zeroext %0, ptr noundef %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !50
  %7 = load i8, ptr %3, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %10
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIcEEPcT_S2_(i8 noundef signext %0, ptr noundef %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !50
  %7 = load i8, ptr %3, align 1, !tbaa !4
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIaEEPcT_S2_(i8 noundef signext %0, ptr noundef %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !50
  %7 = load i8, ptr %3, align 1, !tbaa !4
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %10
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIwEEPcT_S2_(i32 noundef signext %0, ptr noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !50
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferItEEPcT_S2_(i16 noundef zeroext %0, ptr noundef %1) #0 comdat {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i16 %0, ptr %3, align 2, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !50
  %7 = load i16, ptr %3, align 2, !tbaa !54
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIsEEPcT_S2_(i16 noundef signext %0, ptr noundef %1) #0 comdat {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i16 %0, ptr %3, align 2, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !50
  %7 = load i16, ptr %3, align 2, !tbaa !54
  %8 = sext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %10
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) #4

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIyEEPcT_S2_(i64 noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 1, ptr %6, align 1, !tbaa !50
  %7 = load i64, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIxEEPcT_S2_(i64 noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 1, ptr %6, align 1, !tbaa !50
  %7 = load i64, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !168
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !26
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !26
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !26
  br label %17, !llvm.loop !169

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !35
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKwN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !176
  call void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKwN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKwEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKwN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !26
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !99
  %29 = load ptr, ptr %6, align 8, !tbaa !99
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !99
  %36 = load ptr, ptr %6, align 8, !tbaa !99
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !99
  %43 = load ptr, ptr %6, align 8, !tbaa !99
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !99
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !26
  br label %18, !llvm.loop !177

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !99
  %55 = load ptr, ptr %6, align 8, !tbaa !99
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !99
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !99
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !99
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !99
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !99
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !99
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal24FormatConversionSpecImpl19set_conversion_charENS_20FormatConversionCharE(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsFloatENS_20FormatConversionCharE(i8 noundef zeroext %0) #9 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !11
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 14
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %3, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 12
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %3, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 15
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %3, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %3, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 9
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %3, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 13
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18, %15, %12, %9, %6, %1
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) #4

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i32 @_ZNK4absl6int128cvwEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::int128", ptr %3, i32 0, i32 0
  %5 = load i128, ptr %4, align 16, !tbaa !186
  %6 = trunc i128 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK4absl6int128cvcEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::int128", ptr %3, i32 0, i32 0
  %5 = load i128, ptr %4, align 16, !tbaa !186
  %6 = trunc i128 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store ptr %12, ptr %6, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %21, %3
  %14 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %15 = and i64 %14, 7
  %16 = add i64 48, %15
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %6, align 8, !tbaa !35
  store i8 %17, ptr %19, align 1, !tbaa !4
  %20 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %4, i32 noundef 3)
  br label %21

21:                                               ; preds = %13
  %22 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  br i1 %22, label %13, label %23, !llvm.loop !188

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %9, i32 0, i32 2
  %27 = getelementptr inbounds [44 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %9, i32 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.absl::int128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::int128", align 16
  %7 = alloca %"class.absl::int128", align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !81
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_ZN4absl11Int128Low64ENS_6int128E(i64 %13, i64 %15)
  store i64 %16, ptr %11, align 16, !tbaa !191
  %17 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !81
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4absl12Int128High64ENS_6int128E(i64 %19, i64 %21)
  store i64 %22, ptr %17, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [44 x i8], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store ptr %13, ptr %6, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %23, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  store ptr %16, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr @_ZN4absl16numbers_internal9kHexTableE, ptr %7, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %19 = and i64 %18, 255
  %20 = mul i64 2, %19
  %21 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %21, i64 2, i1 false)
  %22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %4, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %23

23:                                               ; preds = %14
  %24 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  br i1 %24, label %14, label %25, !llvm.loop !194

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %10, i32 0, i32 2
  %38 = getelementptr inbounds [44 x i8], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %10, i32 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store ptr %12, ptr %6, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %21, %3
  %14 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %15 = and i64 %14, 15
  %16 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %6, align 8, !tbaa !35
  store i8 %17, ptr %19, align 1, !tbaa !4
  %20 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %4, i32 noundef 4)
  br label %21

21:                                               ; preds = %13
  %22 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  br i1 %22, label %13, label %23, !llvm.loop !195

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %9, i32 0, i32 2
  %27 = getelementptr inbounds [44 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %9, i32 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %1, i64 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::uint128", align 16
  %10 = alloca %"class.absl::uint128", align 16
  %11 = alloca %"class.absl::uint128", align 16
  %12 = alloca %"class.absl::uint128", align 16
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %7, align 1, !tbaa !50
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [44 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store ptr %19, ptr %8, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %43, %4
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %21, i64 -2
  store ptr %22, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !84
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %11, i32 noundef 100)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 16
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call { i64, i64 } @_ZN4abslrmENS_7uint128ES0_(i64 %24, i64 %26, i64 %28, i64 %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 16
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %12, i32 noundef 100)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 16
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128dVES0_(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 %39, i64 %41)
  br label %43

43:                                               ; preds = %20
  %44 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  br i1 %44, label %20, label %45, !llvm.loop !196

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %51, %45
  %55 = load i8, ptr %7, align 1, !tbaa !50, !range !31, !noundef !32
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !35
  %59 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %59, ptr %8, align 8, !tbaa !35
  store i8 45, ptr %59, align 1, !tbaa !4
  br label %60

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %16, i32 0, i32 2
  %62 = getelementptr inbounds [44 x i8], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load ptr, ptr %8, align 8, !tbaa !35
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %16, i32 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !41
  %69 = load ptr, ptr %8, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %16, i32 0, i32 0
  store ptr %69, ptr %70, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.absl::int128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::int128", align 16
  %8 = alloca i8, align 1
  %9 = alloca %"class.absl::int128", align 16
  %10 = alloca %"class.absl::int128", align 16
  %11 = alloca %"class.absl::uint128", align 16
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"class.absl::uint128", align 16
  %14 = alloca %"class.absl::uint128", align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %15, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !81
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %6, i64 %19, i64 %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !81
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %10, i32 noundef 0)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN4abslltENS_6int128ES0_(i64 %23, i64 %25, i64 %27, i64 %29)
  br i1 %30, label %31, label %45

31:                                               ; preds = %3
  store i8 1, ptr %8, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !84
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %33 = load i64, ptr %32, align 16
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %33, i64 %35, i64 %37, i64 %39)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %45

45:                                               ; preds = %31, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !84
  %46 = load i8, ptr %8, align 1, !tbaa !50, !range !31, !noundef !32
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb(ptr noundef nonnull align 8 dereferenceable(60) %17, i64 %49, i64 %51, i1 noundef zeroext %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4absl6int128cvdEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::int128", ptr %3, i32 0, i32 0
  %5 = load i128, ptr %4, align 16, !tbaa !186
  %6 = sitofp i128 %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 16, !tbaa !191
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !84
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %10, i64 %12, i32 noundef %8)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 16, !tbaa !191
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !193
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %0, i64 %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca i32, align 4
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %11 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load i128, ptr %7, align 16, !tbaa !82
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = zext i32 %17 to i128
  %19 = lshr i128 %16, %18
  store i128 %19, ptr %8, align 16, !tbaa !82
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %4, i64 noundef %21, i64 noundef %23)
  %24 = load { i64, i64 }, ptr %4, align 16
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !193
  %7 = zext i64 %6 to i128
  %8 = shl i128 %7, 64
  %9 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 16, !tbaa !191
  %11 = zext i64 %10 to i128
  %12 = add i128 %8, %11
  store i128 %12, ptr %2, align 16
  %13 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i128, ptr %4, align 16, !tbaa !82
  store ptr %0, ptr %5, align 8, !tbaa !189
  store i128 %9, ptr %6, align 16, !tbaa !82
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 0
  %12 = load i128, ptr %6, align 16, !tbaa !82
  %13 = and i128 %12, 18446744073709551615
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %11, align 16, !tbaa !191
  %15 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 1
  %16 = load i128, ptr %6, align 16, !tbaa !82
  %17 = lshr i128 %16, 64
  %18 = trunc i128 %17 to i64
  store i64 %18, ptr %15, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl11Int128Low64ENS_6int128E(i64 %0, i64 %1) #3 comdat {
  %3 = alloca %"class.absl::int128", align 16
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.absl::int128", ptr %3, i32 0, i32 0
  %7 = load i128, ptr %6, align 16, !tbaa !186
  %8 = and i128 %7, 18446744073709551615
  %9 = trunc i128 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12Int128High64ENS_6int128E(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.absl::int128", align 16
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.absl::int128", ptr %3, i32 0, i32 0
  %7 = load i128, ptr %6, align 16, !tbaa !186
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = call noundef i64 @_ZN4absl15int128_internal15BitCastToSignedEm(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15int128_internal15BitCastToSignedEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = and i64 %3, -9223372036854775808
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !26
  %8 = xor i64 %7, -1
  %9 = xor i64 %8, -1
  br label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i64 [ %9, %6 ], [ %11, %10 ]
  ret i64 %13
}

declare void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslrmENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #7 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !82
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !82
  %27 = urem i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !82
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 16, !tbaa !191
  %9 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 0
  %12 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #16
  %13 = select i1 %11, i64 %12, i64 0
  store i64 %13, ptr %9, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 16, !tbaa !191
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128dVES0_(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) #7 comdat align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !84
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #7 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !82
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !82
  %27 = udiv i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !82
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_6int128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::int128", align 16
  %6 = alloca %"class.absl::int128", align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %7, align 16, !tbaa !82
  %19 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %8, align 16, !tbaa !82
  %25 = icmp slt i128 %18, %24
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::int128", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i128
  store i128 %8, ptr %6, align 16, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !82
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !82
  %27 = sub i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !82
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::int128", ptr %4, i32 0, i32 0
  %6 = load i128, ptr %5, align 16, !tbaa !186
  store i128 %6, ptr %2, align 16
  %7 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i32 @_ZNK4absl7uint128cvwEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 16, !tbaa !191
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK4absl7uint128cvcEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 16, !tbaa !191
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4absl7uint128cvdEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store double 0x43F0000000000000, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 16, !tbaa !191
  %7 = uitofp i64 %6 to double
  %8 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !193
  %10 = uitofp i64 %9 to double
  %11 = call double @llvm.fmuladd.f64(double %10, double 0x43F0000000000000, double %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret double %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIbEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %5 = load i8, ptr %4, align 1, !tbaa !50, !range !31, !noundef !32
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %9 = sext i32 %8 to i64
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  store i32 %12, ptr %2, align 4
  br label %19

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !197
  %16 = load i8, ptr %15, align 1, !tbaa !50, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIcEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = sext i8 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  store i32 %11, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = sext i8 %14 to i64
  %16 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  store i32 %20, ptr %2, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %19, %10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIaEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = sext i8 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  store i32 %11, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = sext i8 %14 to i64
  %16 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  store i32 %20, ptr %2, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %19, %10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIhEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = zext i8 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIsEEiRKT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = load i16, ptr %4, align 2, !tbaa !54
  %6 = sext i16 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  store i32 %11, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !199
  %14 = load i16, ptr %13, align 2, !tbaa !54
  %15 = sext i16 %14 to i64
  %16 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  store i32 %20, ptr %2, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !199
  %24 = load i16, ptr %23, align 2, !tbaa !54
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %19, %10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValItEEiRKT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = load i16, ptr %4, align 2, !tbaa !54
  %6 = zext i16 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !199
  %15 = load i16, ptr %14, align 2, !tbaa !54
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIiEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  store i32 %11, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  store i32 %20, ptr %2, align 4
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !71
  %24 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %19, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  store i32 %11, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIlEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  store i32 %10, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !128
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %20, %17, %9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValImEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %7 = sext i32 %6 to i64
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !128
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIxEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  store i32 %10, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !201
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !201
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %20, %17, %9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIyEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %7 = sext i32 %6 to i64
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !201
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4absl19str_format_internal14FormatSinkImplE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{i64 0, i64 1, !11, i64 1, i64 1, !13, i64 2, i64 1, !15, i64 4, i64 4, !17, i64 8, i64 4, !17}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN4absl20FormatConversionCharE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN4absl19str_format_internal5FlagsE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN4absl9LengthModE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !9, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !12, i64 0, !14, i64 1, !16, i64 2, !18, i64 4, !18, i64 8}
!23 = !{!22, !16, i64 2}
!24 = !{!25, !25, i64 0}
!25 = !{!"wchar_t", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_110ShiftStateE", !30, i64 0, !5, i64 1}
!30 = !{!"bool", !5, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl19str_format_internal12_GLOBAL__N_19IntDigitsE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !9, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !36, i64 0}
!40 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_19IntDigitsE", !36, i64 0, !27, i64 8, !5, i64 16}
!41 = !{!40, !27, i64 8}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!22, !14, i64 1}
!45 = !{!46, !27, i64 16}
!46 = !{!"_ZTSN4absl19str_format_internal14FormatSinkImplE", !47, i64 0, !27, i64 16, !36, i64 24, !5, i64 32}
!47 = !{!"_ZTSN4absl19str_format_internal17FormatRawSinkImplE", !9, i64 0, !9, i64 8}
!48 = !{i64 0, i64 8, !26, i64 8, i64 8, !35}
!49 = !{!46, !36, i64 24}
!50 = !{!30, !30, i64 0}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !5, i64 0}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = !{!63, !63, i64 0}
!63 = !{!"long long", !5, i64 0}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = !{!9, !9, i64 0}
!68 = !{i64 0, i64 8, !4}
!69 = !{!70, !30, i64 0}
!70 = !{!"_ZTSN4absl19str_format_internal16ArgConvertResultILNS_23FormatConversionCharSetE262144EEE", !30, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTSN4absl23FormatConversionCharSetE", !5, i64 0}
!75 = !{!76, !27, i64 0}
!76 = !{!"_ZTSN4absl19str_format_internal7VoidPtrE", !27, i64 0}
!77 = !{!78, !30, i64 0}
!78 = !{!"_ZTSN4absl19str_format_internal16ArgConvertResultILNS_23FormatConversionCharSetE655355EEE", !30, i64 0}
!79 = !{!80, !30, i64 0}
!80 = !{!"_ZTSN4absl19str_format_internal16ArgConvertResultILNS_23FormatConversionCharSetE131067EEE", !30, i64 0}
!81 = !{i64 0, i64 16, !82}
!82 = !{!83, !83, i64 0}
!83 = !{!"__int128", !5, i64 0}
!84 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!85 = !{!86, !30, i64 0}
!86 = !{!"_ZTSN4absl19str_format_internal16ArgConvertResultILNS_23FormatConversionCharSetE654848EEE", !30, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"float", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"long double", !5, i64 0}
!93 = !{!94, !30, i64 0}
!94 = !{!"_ZTSN4absl19str_format_internal16ArgConvertResultILNS_23FormatConversionCharSetE262148EEE", !30, i64 0}
!95 = !{!96, !30, i64 0}
!96 = !{!"_ZTSN4absl19str_format_internal16ArgConvertResultILNS_23FormatConversionCharSetE524292EEE", !30, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 wchar_t", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !9, i64 0}
!103 = !{i64 0, i64 8, !26, i64 8, i64 8, !99}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!106 = !{!107, !27, i64 0}
!107 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !27, i64 0, !36, i64 8}
!108 = !{!107, !36, i64 8}
!109 = distinct !{!109, !38}
!110 = !{!111, !27, i64 8}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !112, i64 0, !27, i64 8, !5, i64 16}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !100, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt17basic_string_viewIwSt11char_traitsIwEE", !9, i64 0}
!115 = !{!116, !100, i64 8}
!116 = !{!"_ZTSSt17basic_string_viewIwSt11char_traitsIwEE", !27, i64 0, !100, i64 8}
!117 = !{!116, !27, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4absl19str_format_internal7VoidPtrE", !9, i64 0}
!120 = !{!22, !18, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"std::nullptr_t", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4absl19str_format_internal17FormatRawSinkImplE", !9, i64 0}
!125 = !{!47, !9, i64 8}
!126 = !{!47, !9, i64 0}
!127 = !{!22, !18, i64 4}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 long", !9, i64 0}
!130 = !{!131, !8, i64 0}
!131 = !{!"_ZTSZN4absl19str_format_internal14FormatSinkImpl6AppendEmcEUlmE_", !8, i64 0, !36, i64 8}
!132 = distinct !{!132, !38}
!133 = !{!131, !36, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4absl19str_format_internal12_GLOBAL__N_110ShiftStateE", !9, i64 0}
!136 = !{!29, !5, i64 1}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4absl10FixedArrayIcLm18446744073709551615ESaIcEEE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!143 = distinct !{!143, !38}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageE", !9, i64 0}
!146 = !{!147, !36, i64 264}
!147 = !{!"_ZTSN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageE", !148, i64 0, !149, i64 256, !36, i64 264}
!148 = !{!"_ZTSN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorageE", !5, i64 0}
!149 = !{!"_ZTSN4absl18container_internal15CompressedTupleIJmSaIcEEEE", !150, i64 0}
!150 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJmSaIcEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EEE", !27, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4absl18container_internal15CompressedTupleIJmSaIcEEEE", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJmSaIcEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EEE", !9, i64 0}
!158 = !{!151, !27, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EEE", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorageE", !9, i64 0}
!163 = !{!111, !100, i64 0}
!164 = !{!165, !27, i64 8}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !166, i64 0, !27, i64 8, !5, i64 16}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!167 = !{!165, !36, i64 0}
!168 = !{i64 0, i64 8, !35}
!169 = distinct !{!169, !38}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 omnipotent char", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !9, i64 0}
!174 = !{!175, !36, i64 0}
!175 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !36, i64 0}
!176 = !{i64 0, i64 8, !99}
!177 = distinct !{!177, !38}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 wchar_t", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKwEE", !9, i64 0}
!182 = !{!183, !100, i64 0}
!183 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKwEE", !100, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4absl6int128E", !9, i64 0}
!186 = !{!187, !83, i64 0}
!187 = !{!"_ZTSN4absl6int128E", !83, i64 0}
!188 = distinct !{!188, !38}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4absl7uint128E", !9, i64 0}
!191 = !{!192, !27, i64 0}
!192 = !{!"_ZTSN4absl7uint128E", !27, i64 0, !27, i64 8}
!193 = !{!192, !27, i64 8}
!194 = distinct !{!194, !38}
!195 = distinct !{!195, !38}
!196 = distinct !{!196, !38}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 bool", !9, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 short", !9, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 long long", !9, i64 0}
